\version "2.24.4"
\language "deutsch"
\paper{
  %prevents bars from being stretched
  ragged-right = ##t
}

\relative c''

{
%Variablendefinition
%Patterns für gleiche Intervalle aufwärts
  {c2( c'2 | c,1) \breathe \bar "||" c4( c'4 c,4 c'4 | c,1) \breathe \bar "||"  c8( c' c, c' c, c' c, c' | c,1) \breathe \bar "||"} \break
  {c2( b'? | c,1) \breathe \bar "||" c4( b'? c, b'? | c,1) \breathe \bar "||"  c8( b'? c, b'? c, b'? c, b'? | c,1) \breathe \bar "||"} \break
  {c2( as'? | c,1) \breathe \bar "||" c4( as'? c, as'? | c,1) \breathe \bar "||"  c8( as'? c, as'? c, as'? c, as'? | c,1) \breathe \bar "||"} \break
  {c2( g'2 | c,1) \breathe \bar "||" c4( g' c, g' | c,1) \breathe \bar "||" c8 (g' c, g' c, g' c, g' | c,1) \breathe \bar "||"} \break
  {c2( fis2 | c1) \breathe \bar "||" c4( fis c fis | c1) \breathe \bar "||" c8 (fis c fis c fis c fis | c1) \breathe \bar "||"} \break
  {c2( f2 | c1) \breathe \bar "||" c4( f c f | c1) \breathe \bar "||" c8 (f c f c f c f | c1) \breathe \bar "||"} \break
  {c2( es? | c1) \breathe \bar "||" c4( es? c es? | c1) \breathe \bar "||" c8 (es? c es? c es? c es? | c1) \breathe \bar "||"} \break
  {c2( des? | c1) \breathe \bar "||" c4( des? c des? | c1) \breathe \bar "||" c8 (des? c des? c des? c des? | c1) \breathe \bar "||"} \break
}