%Code von Benjamin
\version "2.24.4"
\language "deutsch"
\paper {
  %prevents bars from being streched
  ragged-right = ##t
}
\header {
  title = "Tonleiter Workout"
  composer = "Benjamin Sawatzki"
  tagline = \markup {
    Engraved at
    \simple #(strftime "%Y-%m-%d" (localtime (current-time)))
    with \with-url #"http://lilypond.org/"
    \line { LilyPond \simple #(lilypond-version) (http://lilypond.org/) }
  }
}
%Patterns
Level_eins = {\key c \major
                       \tempo"Level 1 RH aufwärts eine Oktave "
                       \clef violin 
                       {\relative c' {c4 d4 e4 f4 g4 a4 h4 c4} \break}}
Level_zwei = {\key c \major
                        \tempo"Level 2 RH abwärts eine Oktave"
                        \clef violin 
                       {\relative c'' {c4 h4 a4 g4 f4 e4 d4 c4} \break}}
Level_drei = {\key c \major
                      \tempo"Level 3 LH aufwärts eine Oktave"
                      \clef bass
                      {\relative  c {c4 d4 e4 f4 g4 a4 h4 c4} \break}}
Level_vier = {\key c \major
                      \tempo"Level 4 LH abwärts eine Oktave"
                      \clef bass
                      {\relative  c '{c4 h4 a4 g4 f4 e4 d4 c4} \break}}
Level_fünf = {
  <<
  \new Staff {
      \key c \major
      \tempo"Level 5 beide Hände auf- und abwärts eine Oktave "
      \clef violin
      {\relative c' {c4 d4 e4 f4 g4 a4 h4 c4 h4 a4 g4 f4 e4 d4 c2} \break}
  }
  \new Staff {
     \key c\major 
     \clef bass
     {\relative c {c4 d4 e4 f4 g4 a4 h4 c4 h4 a4 g4 f4 e4 d4 c2} \break}   
  }
  >>
}
Level_sechs = {
  <<
  \new Staff {
    \key c\major 
      \tempo"Level 6 beide Hände zwei Oktaven "

      \clef violin
      {\relative c' {c4 d4 e4 f4 g4 a4 h4}}
      {\relative c''{c4 d4 e4 f4 g4 a4 h4 c4 h4a4 g4 f4 e4 d4 c4}}
      {\relative c'' {h4 a4 g4 f4 e4 d4}}
      \break}
  \new Staff {
    \key c\major 
     \clef bass
     {\relative c {c4 d4 e4 f4 g4 a4 h4}} 
      {\relative c'{c4 d4 e4 f4 g4 a4 h4 c4 h4 a4 g4 f4 e4 d4 c4}
       {\relative c'{h4 a4 g4 f4 e4 d4}} 
      \break } 
  }
  >>
}  
{\Level_eins}
{\Level_zwei}
{\Level_drei}
{\Level_vier}
{\Level_fünf}
{\Level_sechs}