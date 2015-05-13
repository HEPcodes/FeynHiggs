/*
	unescape.c
		Removes escaped characters from a string
		and splits the string at the & character.
		Useful for CGI scripts.
		Last modified 9 Dec 13 th

Usage:

1. unescape string1 string2 ...
   Works on string1 string2 ...

2. unescape
   Reads the input strings from stdin.

In bash do "eval `unescape $QUERY_STRING`", this should
work with both, METHOD=POST and METHOD=GET.

Any characters the shell might hiccup on are replaced
by "_" on the l.h.s. of every item, and the r.h.s. is
wrapped in double quotes, e.g.

#abc=def	becomes	_abc="def"
7file=passwd	becomes	_7file="passwd"
xxx		becomes	xxx=1

*/


#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <ctype.h>
#include <assert.h>

static FILE *deb = NULL;
static char *vars[1024], **cur = vars;


static inline int digit(const char c) {
  return (unsigned)(c - '0') <= 9;
}

static inline int letter(const char c) {
  return (unsigned)((c & 0xdf) - 'A') <= 'Z';
}


static void insert(const char *s) {
  char **var;
  char *rhs = strchr(s, '=') + 1;
  int n = rhs - s, o;

  if( deb ) fprintf(deb, "out: |%s|\n", s);

  for( var = vars; var < cur; ++var )
    if( memcmp(*var, s, n) == 0 ) {
      if( *rhs == '1' ) return;
      o = strlen(*var) - 1;
      n = strlen(rhs) + 1;
      assert(*var = realloc(*var, o + n));
      *rhs = ' ';
      memcpy(*var + o, rhs, n);
      return;
    }
  assert(*cur++ = strdup(s));
}


static void scan(const char *s) {
  char new[2*strlen(s)], *d = new, c;
  int quote = 0;

  if( deb ) fprintf(deb, "in: |%s|\n", s);

  while( (c = *s++) ) {
    if( c == '&' || c == '\n' ) {
      if( quote & 2 ) *d++ = '"';
      else if( quote ) {
        *d++ = '=';
        *d++ = '1';
      }
      *d = 0;
      quote = 0;
      insert(d = new);
    }
    else {
      quote |= 1;
      if( c == '+' ) c = ' ';
      else if( c == '%' ) {
        char hex[4];
        hex[0] = *s++;
        hex[1] = *s++;
        hex[2] = 0;
        c = strtol(hex, NULL, 16);
      }
      if( (quote & 2) == 0 ) {
        if( c == '=' ) {
          *d++ = c;
          c = '"';
          quote = 2;
        }
        else if( digit(c) ) {
          if( d == new ) *d++ = '_';
        }
        else if( !letter(c) ) c = '_';
      }
      else if( c == '"' || c == '$' || c == '\\' ) *d++ = '\\';
      *d++ = c;
    }
  }

  if( d == new ) return;

  if( quote & 2 ) *d++ = '"';
  else if( quote ) {
    *d++ = '=';
    *d++ = '1';
  }
  *d = 0;

  insert(new);
}


int main( int argc, char **argv ) {
  char **var;
  const char *debfile = getenv("UNESCAPE_DEBUG");
  if( debfile ) deb = fopen(debfile, "a");

  if( argc > 1 )
    while( --argc ) scan(*++argv);
  else {
    char line[4096];
    while( fgets(line, sizeof line, stdin) ) scan(line);
  }

  for( var = vars; var < cur; ++var ) puts(*var);

  if( deb ) fclose(deb);
  return 0;
}

