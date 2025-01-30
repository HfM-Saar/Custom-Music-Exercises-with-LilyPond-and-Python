\version "2.24.4"
\language "deutsch"
\paper{
  %prevents bars from being stretched
  ragged-right = ##t
}

\relative c''

{
%Variablendefinition
%Patterns für größer und kleiner werdende Intervalle in beide Richtungen
  {c8( h c des c b c d) \breathe | c( a c es c as c e) \breathe | c( g c f c ges c ges') \breathe | c,( f, c' g' c, e, c' as') \breathe | c,( es, c' a' c, d, c' b') \breathe | c,(des, c' h' c, c, c' c' | c,1) \breathe \bar"||"} \break
  {c8( des c h c d c b) \breathe | c( es c a c e c as) \breathe | c( f c g c ges' c, ges) \breathe | c( g' c, f, c' as' c, e,) \breathe | c'( a' c, es, c' b' c, d,) \breathe | c'(h' c, des, c' c' c, c, | c'1) \breathe \bar"||"} \break
  {c8( c' c, c, c' h' c, des,) \breathe | c'( b' c, d, c' a' c, es,) \breathe | c'( as' c, e, c' g' c, f,) \breathe | c'( ges' c, ges c f c g) \breathe | c( e c as c es c a) \breathe | c (d c b c des c h | c1) \breathe \bar"||"} \break
  {c8( c, c' c' c, des, c' h') \breathe | c,( d, c' b' c, es, c' a') \breathe | c, (e, c' as' c, f, c' g') \breathe | c,( ges c ges' c, g c f) \breathe | c( as c e c a c es) \breathe | c (b c d c h c des | c1) \breathe \bar"||"} \break
}