/*
	extself.c
		call external program with preset environment
		for the computation of the Higgs SE
		this file is part of FeynHiggs
		last modified 20 Apr 18 th
*/

#define _XOPEN_SOURCE 700
#define _DARWIN_C_SOURCE

#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <stdarg.h>
#include <unistd.h>
#include <limits.h>
#include <signal.h>
#include <sys/wait.h>
#include <ftw.h>
#include <assert.h>

#include "externals.h"

#define CQUADSIZE 10
#include "ftypes.h"

/* (a < 0) ? -1 : 0 */
#define NegQ(a) ((a) >> (sizeof(a)*8 - 1))

/* (a < 0) ? 0 : a */
#define IDim(a) ((a) & NegQ(-(a)))

/* (a > b) ? a : b */
#define IMax(a, b) ((b) + IDim((a) - (b)))


typedef int (*ftwfun)(const char *, const struct stat *, int, struct FTW *);

static int firstrun = 1;

#if NOUNDERSCORE
#undef extself_
#define extself_ extself
#endif

#define lengthof(x) sizeof(x)/sizeof(*(x))

typedef struct {
  REAL re, im;
} CPLX;

typedef struct {
  char *tag;
  int off;
} hid_t;

enum { semax = 16, seXmax = 4 };

static char tmpdir_template[PATH_MAX];
static char tmpdir[sizeof tmpdir_template];
static pid_t pid;
static int keep;

static void cleanup(int sig) {
  kill(pid, SIGKILL);
  if( keep == 0 ) nftw(tmpdir, (ftwfun)remove, 64, FTW_DEPTH | FTW_PHYS);
}

void extself_(int *flags, int *n, CPLX *se, const int *ldsig, const char *cmd, ...) {
  int fd[2];
  char buf[256], val[32], *s;
  REAL *r;
  va_list v1, v2;
  int cmd_len, s_len, i, rot, sub, np = 0;
  FILE *h;

#define higgs_se(tag,off) \
  {"h0h0" tag, off+0x00}, \
  {"HHHH" tag, off+0x01}, \
  {"A0A0" tag, off+0x02}, \
  {"HmHp" tag, off+0x03}, \
  {"h0HH" tag, off+0x04}, \
  {"h0A0" tag, off+0x05}, \
  {"HHA0" tag, off+0x06}, \
  {"G0G0" tag, off+0x07}, \
  {"h0G0" tag, off+0x08}, \
  {"HHG0" tag, off+0x09}, \
  {"A0G0" tag, off+0x0a}, \
  {"GmGp" tag, off+0x0b}, \
  {"HmGp" tag, off+0x0c}, \
  {"h0td" tag, off+0x0d}, \
  {"HHtd" tag, off+0x0e}, \
  {"A0td" tag, off+0x0f}, \
  {"F1F1" tag, off+0x80}, \
  {"F2F2" tag, off+0x81}, \
  {"F1F2" tag, off+0x84}

  static hid_t hid[(seXmax+1)*(semax+3)] = {
    higgs_se("@0", 0*semax),
    higgs_se("@Mh0", 1*semax),
    higgs_se("@MHH", 2*semax),
    higgs_se("@MA0", 3*semax),
    higgs_se("@MHp", 4*semax) };

  if( *ldsig != semax ) {
    printf("incongruent array sizes ldsig=%d semax=%d\n", *ldsig, semax);
    exit(1);
  }

  if( *tmpdir_template == 0 ) {
    char *env = getenv("FHEXTSE_TMPDIR");
    strcpy(tmpdir_template, env ? env : "/tmp");
    strcat(tmpdir_template, "/fh-extse.XXXXXX");
  }
  strcpy(tmpdir, tmpdir_template);
  assert( mkdtemp(tmpdir) != NULL &&
          pipe(fd) != -1 &&
          (pid = fork()) != -1 );

  if( pid == 0 ) {
    close(0);
    close(fd[0]);
    if( firstrun ) dup2(1, 2); else close(2);
    dup2(fd[1], 1);
    close(fd[1]);

    chdir(tmpdir);
    setenv("FHEXTSE_WORKDIR", tmpdir, 1);

    va_start(v1, cmd);
    va_copy(v2, v1);
    while( *va_arg(v1, char *) != '-' ) va_arg(v1, REAL *);
    cmd_len = va_arg(v1, int);
    for( ; ; ) {
      s = va_arg(v2, char *);
      if( *s == '-' ) break;
      r = va_arg(v2, REAL *);
      s_len = va_arg(v1, int);
      memcpy(buf, s, s_len);
      buf[s_len] = 0;
      sprintf(val, "%.15" PRIprec "g", ToReal(*r));
      setenv(buf, val, 1);
    }
    va_end(v2);
    va_end(v1);

    while( cmd_len > 1 && cmd[cmd_len-1] == ' ' ) --cmd_len;
    memcpy(buf, cmd, cmd_len);
    buf[cmd_len] = 0;

    execlp(buf, buf, NULL);
    exit(-1);
  }

  keep = 0;
  signal(SIGINT, cleanup);

  memset(se, 0, semax*seXmax*sizeof(CPLX));
  rot = sub = 0;

  setbuf(stdout, NULL);

  h = fdopen(fd[0], "r");
  close(fd[1]);

  if( h ) {
    while( fgets(buf, sizeof buf, h) ) {
      s = buf + strspn(buf, " \t");
      if( strncmp(s, "keep tmpdir", 11) == 0 )
        keep = 1;
      else if( strncmp(s, "sub ", 4) == 0 ) {
        s += 4;
        s += strspn(s, " \t");
        if( strncmp(s, "asat", 4) == 0 ) sub |= 2;
        else if( strncmp(s, "atat", 4) == 0 ) sub |= 4;
        else if( strncmp(s, "asab", 4) == 0 ) sub |= 8;
        else if( strncmp(s, "atab", 4) == 0 ) sub |= 16;
      }
      else for( i = 0; i < lengthof(hid); ++i ) {
        if( strncmp(s, hid[i].tag, strlen(hid[i].tag)) == 0 ) {
          RealType re, im;
          CPLX *sei = &se[hid[i].off & 0x7f];
          rot |= hid[i].off;
          sscanf(s+8, " %" PRIprec "g %" PRIprec "g", &re, &im);
          sei->re = ToREAL(re);
          sei->im = ToREAL(im);
          np = IMax(i/(semax + 3) + 1, np);
          break;
        }
      }
    }
    fclose(h);
  }

  signal(SIGINT, SIG_DFL);
  cleanup(0);
  wait(&i);

  firstrun = 0;

  *flags = (rot >> 7) + sub;
  *n = np;
}

