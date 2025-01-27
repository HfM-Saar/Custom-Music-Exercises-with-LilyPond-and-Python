\version "2.24.4"
\language"deutsch"

\header {
  title = "Artikulationsübungen mit Dynamik für Klavier/Klarinette"
  composer = "Sophie und Patricia"
}
\markup {\bold "Übung Klavier"}
%%%exercise 1 rechts%%%
 \score {
   \new StaffGroup <<
       \new Staff {
         \clef "violin"
          \time 2/4
        \relative c' \pattern

       }

        \new Staff {
          \clef "bass"

          %%%exercise 1 links%%%
          \relative c \pattern
        }
   >>
 }