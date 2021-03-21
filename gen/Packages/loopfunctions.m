LFrepl = 
{B0i[_, 0, 0, 0] -> 0, A0[m_] -> m/del + m (EG4Pi - Log[m/Mudim]),
 B0i[bb0, p_, 0, 0] -> 1 + 1/del + EG4Pi + Log[-(Mudim/p)],
 B0i[bb0, 0, m_, m_] -> ((1 - del) A0[m])/m,
 B0i[bb0, 0, m0_, m1_] -> (A0[m0] - A0[m1])/(m0 - m1),
 B0i[dbb0, 0, 0, m_] -> 1/(2 m), B0i[dbb0, 0, m_, m_] -> 1/(6 m),
 B0i[dbb0, 0, m0_, m1_] -> (m0^2 - m1^2 + 2 m0 m1 Log[m1/m0])/(
  2 (m0 - m1)^3),
 B0i[bb1, 0, m0_, m1_] -> -(1/2) B0i[bb0, 0, m0, m1] +
   1/2 (-m0 + m1) B0i[dbb0, 0, m0, m1],
 B0i[bb00, 0, m0_, m1_] -> (
  A0[m1] + 2 m0 B0i[bb0, 0, m0, m1] + (m0 - m1) B0i[bb1, 0, m0, m1])/(
  2 (3 - 2 del)),
 B0i[bb0, m_, 0, m_] -> 1 + 1/del + EG4Pi - Log[m/Mudim],
 B0i[bb0, p_, 0, m_] ->
  1 + 1/del + EG4Pi + Log[Mudim/(m - p)] - (
   m (Log[m/Mudim] + Log[Mudim/(m - p)]))/p,
 B0i[bb0, p_, 0, m_] -> B0i[bb0, p, 0, m],
 B0i[bb0, m_, 0, m_] -> 1 + 1/del + EG4Pi - Log[m/Mudim],
 A0[m_] -> m/del + m (EG4Pi - Log[m/Mudim]),
 B0i[bb0, p_, m0_, m1_] ->
  1/del + ((m0 - m1 + p) (1 + EG4Pi - Log[m0/Mudim]) + (-m0 + m1 +
       p) (1 + EG4Pi - Log[m1/Mudim]) +
    Sqrt[-4 m0 m1 + (m0 + m1 -
        p)^2] (-Log[(-(1/2) Sqrt[-4 m0 m1 + (m0 + m1 - p)^2] +
          1/2 (m0 + m1 - p))/Mudim] +
       Log[(1/2 Sqrt[-4 m0 m1 + (m0 + m1 - p)^2] + 1/2 (m0 + m1 - p))/
        Mudim]))/(2 p),
 B0i[bb1, p_, m0_, m1_] -> (
  A0[m0] - A0[m1] - (m0 - m1 + p) B0i[bb0, p, m0, m1])/(2 p),
 B0i[bb00, p_, m0_, m1_] -> (
  A0[m1] + 2 m0 B0i[bb0, p, m0, m1] + (m0 - m1 + p) B0i[bb1, p, m0,
     m1])/(2 (3 - 2 del)), B0i[dbb0, 0, 0, m_] -> 1/(2 m),
 B0i[dbb0, m_, 0, m_] -> -((1 + 1/2 Log[Lambda/m])/m),
 B0i[dbb1, m_, 0, m_] -> -(1/(2 m)),
 B0i[dbb00, 0, m_, m_] -> 1/12 (-(1/del) + Log[m/Mudim]),
 B0i[dbb0, p_, m_, m_] -> -((
   Sqrt[p (-4 m + p)] + m Log[1 - (2 p)/(p - Sqrt[p (-4 m + p)])] -
    m Log[1 - (2 p)/(p + Sqrt[p (-4 m + p)])])/(
   p^2 (-((p - Sqrt[-2 m p + p (-2 m + p)])/(2 p)) + (
      p + Sqrt[-2 m p + p (-2 m + p)])/(2 p)))),
 B0i[dbb0, p_, m0_,
   m1_] -> -((((-m0 + m1 + p + Sqrt[
       m0^2 + (m1 - p)^2 -
        2 m0 (m1 + p)]) (2 p + (m0 - m1 + p - Sqrt[
          m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)]) Log[
         1 - (2 p)/(
          m0 - m1 + p - Sqrt[m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)])]))/(
    4 p^2) + ((-m0 + m1 + p - Sqrt[
       m0^2 + (m1 - p)^2 -
        2 m0 (m1 + p)]) (-1 - ((m0 - m1 + p + Sqrt[
          m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)]) Log[
         1 - (2 p)/(
          m0 - m1 + p + Sqrt[m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)])])/(
       2 p)))/(2 p))/(
   p (-((m0 - m1 + p - Sqrt[
        p (-m0 - m1 + p) - m1 (m0 - m1 + p) - m0 (-m0 + m1 + p)])/(
       2 p)) + (
      m0 - m1 + p + Sqrt[
       p (-m0 - m1 + p) - m1 (m0 - m1 + p) - m0 (-m0 + m1 + p)])/(
      2 p)))),
 B0i[dbb1, p_, m_, m_] -> (
  p Sqrt[p (-4 m + p)] +
   m (p - Sqrt[p (-4 m + p)]) Log[
     1 - (2 p)/(p - Sqrt[p (-4 m + p)])] -
   m (p + Sqrt[p (-4 m + p)]) Log[
     1 - (2 p)/(p + Sqrt[p (-4 m + p)])])/(
  2 p^3 (-((p - Sqrt[-2 m p + p (-2 m + p)])/(2 p)) + (
     p + Sqrt[-2 m p + p (-2 m + p)])/(2 p))),
 B0i[dbb1, p_, m0_,
   m1_] -> (-(((m0 - m1 + p - Sqrt[
         m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)]) (-m0 + m1 + p + Sqrt[
         m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)]) (-1 - p/(
         m0 - m1 + p - Sqrt[
          m0^2 + (m1 - p)^2 -
           2 m0 (m1 + p)]) + ((-m0 + m1 - p + Sqrt[
            m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)]) Log[
           1 - (2 p)/(
            m0 - m1 + p - Sqrt[m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)])])/(
         2 p)))/(2 p)) + ((-m0 + m1 + p - Sqrt[
        m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)]) (m0 - m1 + p + Sqrt[
        m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)]) (-1 - p/(
        m0 - m1 + p + Sqrt[
         m0^2 + (m1 - p)^2 -
          2 m0 (m1 + p)]) - ((m0 - m1 + p + Sqrt[
           m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)]) Log[
          1 - (2 p)/(
           m0 - m1 + p + Sqrt[m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)])])/(
        2 p)))/(2 p))/(2 p^2 (-((
        m0 - m1 + p - Sqrt[
         p (-m0 - m1 + p) - m1 (m0 - m1 + p) - m0 (-m0 + m1 + p)])/(
        2 p)) + (
       m0 - m1 + p + Sqrt[
        p (-m0 - m1 + p) - m1 (m0 - m1 + p) - m0 (-m0 + m1 + p)])/(
       2 p))), B0i[dbb1, p_, m_, m_] ->
  1/3 (1/del -
     Log[m/
      Mudim] - ((12 m - 13 p) p + (m (9 p - 3 Sqrt[p (-4 m + p)]) +
         3 p (-p + Sqrt[p (-4 m + p)])) Log[
        1 - (2 p)/(
         p - Sqrt[p (-4 m + p)])] + (-3 p (p + Sqrt[p (-4 m + p)]) +
         m (9 p + 3 Sqrt[p (-4 m + p)])) Log[
        1 - (2 p)/(p + Sqrt[p (-4 m + p)])])/(6 p^2)),
 B0i[dbb11, p_, m0_, m1_] ->
  1/3 (1/del - Log[m1/Mudim] - (1/(
     4 p^2))((m0 - m1 + p - Sqrt[
          m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)])^2 (-1 - (4 p^2)/(
          3 (m0 - m1 + p - Sqrt[
             m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)])^2) - p/(
          m0 - m1 + p - Sqrt[
           m0^2 + (m1 - p)^2 -
            2 m0 (m1 + p)]) + ((-m0 + m1 - p + Sqrt[
             m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)]) Log[
            1 - (2 p)/(
             m0 - m1 + p - Sqrt[
              m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)])])/(2 p)) + (m0 -
          m1 + p + Sqrt[m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)])^2 (-1 - (
          4 p^2)/(3 (m0 - m1 + p + Sqrt[
             m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)])^2) - p/(
          m0 - m1 + p + Sqrt[
           m0^2 + (m1 - p)^2 -
            2 m0 (m1 + p)]) - ((m0 - m1 + p + Sqrt[
             m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)]) Log[

            1 - (2 p)/(
             m0 - m1 + p + Sqrt[
              m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)])])/(2 p)))),
 B0i[dbb00, p_, m_, m_] -> -(1/18) - (
   m (Sqrt[p (-4 m + p)] + m Log[1 - (2 p)/(p - Sqrt[p (-4 m + p)])] -
       m Log[1 - (2 p)/(p + Sqrt[p (-4 m + p)])]))/(
   3 p^2 (-((p - Sqrt[-2 m p + p (-2 m + p)])/(2 p)) + (
      p + Sqrt[-2 m p + p (-2 m + p)])/(2 p))) +
   1/6 ((p Sqrt[p (-4 m + p)] +
       m (p - Sqrt[p (-4 m + p)]) Log[
         1 - (2 p)/(p - Sqrt[p (-4 m + p)])] -
       m (p + Sqrt[p (-4 m + p)]) Log[
         1 - (2 p)/(p + Sqrt[p (-4 m + p)])])/(
      2 p^2 (-((p - Sqrt[-2 m p + p (-2 m + p)])/(2 p)) + (
         p + Sqrt[-2 m p + p (-2 m + p)])/(2 p))) +
      1/2 (-(1/del) +
         Log[m/Mudim] + (-4 p + (2 m - p + Sqrt[p (-4 m + p)]) Log[
            1 - (2 p)/(p - Sqrt[p (-4 m + p)])] - (-2 m + p + Sqrt[
             p (-4 m + p)]) Log[1 - (2 p)/(p + Sqrt[p (-4 m + p)])])/(
         2 p))), B0i[dbb00, p_, m0_,
   m1_] -> -(1/
    18) - (m0 (((-m0 + m1 + p + Sqrt[
           m0^2 + (m1 - p)^2 -
            2 m0 (m1 + p)]) (2 p + (m0 - m1 + p - Sqrt[
              m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)]) Log[
             1 - (2 p)/(
              m0 - m1 + p - Sqrt[
               m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)])]))/(
        4 p^2) + ((-m0 + m1 + p - Sqrt[
           m0^2 + (m1 - p)^2 -
            2 m0 (m1 + p)]) (-1 - ((m0 - m1 + p + Sqrt[
              m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)]) Log[
             1 - (2 p)/(
              m0 - m1 + p + Sqrt[
               m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)])])/(2 p)))/(
        2 p)))/(3 p (-((
         m0 - m1 + p - Sqrt[
          p (-m0 - m1 + p) - m1 (m0 - m1 + p) - m0 (-m0 + m1 + p)])/(
         2 p)) + (
        m0 - m1 + p + Sqrt[
         p (-m0 - m1 + p) - m1 (m0 - m1 + p) - m0 (-m0 + m1 + p)])/(
        2 p))) +
   1/6 (((m0 - m1 +
           p) (-(((m0 - m1 + p - Sqrt[
               m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)]) (-m0 + m1 + p +
               Sqrt[m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)]) (-1 - p/(
               m0 - m1 + p - Sqrt[
                m0^2 + (m1 - p)^2 -
                 2 m0 (m1 + p)]) + ((-m0 + m1 - p + Sqrt[
                  m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)]) Log[
                 1 - (2 p)/(
                  m0 - m1 + p - Sqrt[
                   m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)])])/(2 p)))/(
            2 p)) + ((-m0 + m1 + p - Sqrt[
              m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)]) (m0 - m1 + p + Sqrt[
              m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)]) (-1 - p/(
              m0 - m1 + p + Sqrt[
               m0^2 + (m1 - p)^2 -
                2 m0 (m1 + p)]) - ((m0 - m1 + p + Sqrt[
                 m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)]) Log[
                1 - (2 p)/(
                 m0 - m1 + p + Sqrt[
                  m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)])])/(2 p)))/(
           2 p)))/(2 p^2 (-((
            m0 - m1 + p - Sqrt[
             p (-m0 - m1 + p) - m1 (m0 - m1 + p) -
              m0 (-m0 + m1 + p)])/(2 p)) + (
           m0 - m1 + p + Sqrt[
            p (-m0 - m1 + p) - m1 (m0 - m1 + p) -
             m0 (-m0 + m1 + p)])/(2 p))) +
      1/2 (-(1/del) + Log[m1/Mudim] + (1/(
         2 p))((m0 - m1 + p - Sqrt[
              m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)]) (-1 - p/(
              m0 - m1 + p - Sqrt[
               m0^2 + (m1 - p)^2 -
                2 m0 (m1 + p)]) + ((-m0 + m1 - p + Sqrt[
                 m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)]) Log[
                1 - (2 p)/(
                 m0 - m1 + p - Sqrt[
                  m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)])])/(2 p)) + (m0 -
               m1 + p + Sqrt[m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)]) (-1 -
               p/(m0 - m1 + p + Sqrt[
               m0^2 + (m1 - p)^2 -
                2 m0 (m1 + p)]) - ((m0 - m1 + p + Sqrt[
                 m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)]) Log[

                1 - (2 p)/(
                 m0 - m1 + p + Sqrt[
                  m0^2 + (m1 - p)^2 - 2 m0 (m1 + p)])])/(2 p)))))}
