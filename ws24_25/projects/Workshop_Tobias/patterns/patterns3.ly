\version "2.24.4"
\language "deutsch"
\paper{
  %prevents bars from being stretched
  ragged-right = ##t
}

\relative c''

{
%Variablendefinition
%Patterns für größer und kleiner werdende Intervalle aufwärts
  {c8( des c d c es c e) \breathe | c( f c ges' c, g' c, as') \breathe | c,( a' c, b' c, h' c, c' | c,1) \breathe \bar "||"} \break
  {c8( c' c, h' c, b' c, a') \breathe | c,( as' c, g' c, ges' c, f) \breathe | c( e c es c d c des | c1) \breathe \bar "||"} \break
  {c8( des c d c es c e) \breathe | c( f c ges' c, g' c, as') \breathe | c,( a' c, b' c, h' c, c') \breathe | c,(c' c, h' c, b' c, a') \breathe | c,( as' c, g' c, ges' c, f) \breathe | c( e c es c d c des | c1) \breathe \bar "||"} \break
}