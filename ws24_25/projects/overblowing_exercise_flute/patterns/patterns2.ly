\version "2.24.4"
\language "deutsch"
\paper{
  %prevents bars from being stretched
  ragged-right = ##t
}

\relative c''

{
%Variablendefinition
%Patterns für gleiche Intervalle abwärts
  {c2( c,2 | c'1) \breathe \bar "||" c4( c,4 c'4 c,4 | c'1) \breathe \bar "||"  c8( c, c' c, c' c, c' c, | c'1) \breathe \bar "||"} \break
  {c2( des,? | c'1) \breathe \bar "||" c4( des,? c' des,? | c'1) \breathe \bar "||"  c8( des,? c' des,? c' des,? c' des,? | c'1) \breathe \bar "||"} \break
  {c2( es,? | c'1) \breathe \bar "||" c4( es,? c' es,? | c'1) \breathe \bar "||"  c8( es,? c' es,? c' es,? c' es,? | c'1) \breathe \bar "||"} \break
  {c2( f,2 | c'1) \breathe \bar "||" c4( f, c' f, | c'1) \breathe \bar "||" c8 (f, c' f, c' f, c' f, | c'1) \breathe \bar "||"} \break
  {c2( fis,2 | c'1) \breathe \bar "||" c4( fis, c' fis, | c'1) \breathe \bar "||" c8 (fis, c' fis, c' fis, c' fis, | c'1) \breathe \bar "||"} \break
  {c2( g2 | c1) \breathe \bar "||" c4( g c g | c1) \breathe \bar "||" c8 (g c g c g c g | c1) \breathe \bar "||"} \break
  {c2( as? | c1) \breathe \bar "||" c4( as? c as? | c1) \breathe \bar "||" c8 (as? c as? c as? c as? | c1) \breathe \bar "||"} \break
  {c2( b? | c1) \breathe \bar "||" c4( b? c b? | c1) \breathe \bar "||" c8 (b? c b? c b? c b? | c1) \breathe \bar "||"} \break
}