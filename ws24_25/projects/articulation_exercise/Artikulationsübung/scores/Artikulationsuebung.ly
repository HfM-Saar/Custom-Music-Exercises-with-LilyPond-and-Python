\version "2.24.4"
\language"deutsch"

\header {
  title = "Artikulationsübungen mit Dynamik für Klavier/Klarinette"
  composer = "Sophie und Patricia"
}
\markup {\bold "Übung Klavier"}
pattern = {c16 e16 d16 f16 e16 g16 f16 a16g16 e16 f16 d16 e16 c16 d16 h16d,16 f16 e16 g16 f16 a16 g16 h16e,16 g16 f16 a16 g16 h16 a16 c16f,16 a16 g16 h16 a16 c16 h16 d16g,16 h16 a16 c16 h16 d16 c16 e16a,16 c16 h16 d16 c16 e16 d16 f16h,16 d16 c16 e16 d16 f16 e16 g16}
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