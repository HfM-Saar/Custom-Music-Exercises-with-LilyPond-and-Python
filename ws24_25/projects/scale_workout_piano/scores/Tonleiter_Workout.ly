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


\score {
TODO: Work with Staffgroup
}

