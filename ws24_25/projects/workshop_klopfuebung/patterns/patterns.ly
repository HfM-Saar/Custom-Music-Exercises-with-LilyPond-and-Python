%Code von Martin 
\version "2.24.4"
\language "deutsch"
\paper {
  %prevents bars from being streched
  ragged-right = ##t
}

{
\clef bass 
{r8 \slashedGrace e8 e8 e4 e4 e4} \break
{ e16 e16 e16 e16  e4 e4 e4} \break
{r8 \slashedGrace e8 e8 e4 \slashedGrace e8 e4 e4} \break
{e4  r4 e4 e4} \break
{\slashedGrace e8 e4 \tuplet 3/2 { e8 e8 e8 }  e4 e4 } \break
{ \slashedGrace e8 e4 \tuplet 5/4 { e16 e16 e16 e16 e16 }  e4 e4 } \break {\slashedGrace e8 e4 \tuplet 3/2 { e8-. e8-. e8-. }  e4 e4} \break
{\slashedGrace e8 e4 \tuplet 3/2 { e8-- e8-- e8-- } e4 e4} \break
{\slashedGrace e8 e4 \tuplet 3/2 { e8-_ e8-_ e8-_ } e4 e4} \break
{\slashedGrace e8 e2 \slashedGrace e8 e2} \break


}