\version "2.24.4"
\language "deutsch"
\paper{
  %prevents bars from being stretched
  ragged-right = ##t
}

\relative c''

{
%Variablendefinition
%Patterns für größer und kleiner werdende Intervalle abwärts
  {c8( h c b c a c as) \breathe | c( g c ges c f, c' e,) \breathe | c'( es, c' d, c' des, c' c, | c'1) \breathe \bar "||"} \break
  {c8( c, c' des, c' d, c' es,) \breathe | c'( e, c' f, c' ges c g) \breathe | c( as c a c b c h | c1) \breathe \bar "||"} \break
  {c8( h c b c a c as) \breathe | c( g c fis, c' f, c' e,) \breathe | c'( es, c' d, c' des, c' c,) \breathe | c'(c, c' des, c' d, c' es,) \breathe | c'( e, c' f, c' ges c g) \breathe | c( as c a c b c h | c1)  \breathe \bar "||"} \break
}