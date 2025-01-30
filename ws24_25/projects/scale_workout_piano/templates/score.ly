\version "2.24.4"
\language "deutsch"

\header {
  title = "Klopfübung für beide Hände"
  subtitle = "Zur Förderung der rhythmischen Unabhängigkeit"
  composer = "Benjamin Wolff"
  tagline = "Workshop LilyPond und Python - HfM SAAR 2025"
}

% Variablendefinition
metro_onbeat = {e4 e e e|}
metro_offbeat = {r8 e8 r8 e8 r8 e8 r8 e8 |}

%%%variables%%%

\markup{\bold"Übung 1 (Pattern 1 + Viertel)"}
{
\new StaffGroup <<
  \numericTimeSignature
  \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \new Staff{
    \set Staff.instrumentName = "rechts"
    \clef bass
    \pattern_a \pattern_a \pattern_a \pattern_a
  }
  \new Staff{
    \set Staff.instrumentName = "links"
    \clef bass
    \metro_onbeat \metro_onbeat \metro_offbeat \metro_offbeat
  }
>>
}

\markup{\bold"Übung 2 (Viertel + Pattern 2)"}
{
\new StaffGroup <<
  \numericTimeSignature
  \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \new Staff{
    \set Staff.instrumentName = "rechts"
    \clef bass
      \metro_onbeat \metro_onbeat \metro_offbeat \metro_offbeat
  }
  \new Staff{
    \set Staff.instrumentName = "links"
    \clef bass
      \pattern_b \pattern_b \pattern_b \pattern_b
  }
>>
}

\markup{\bold"Übung 3 (Pattern 1 + Pattern 2)"}
{
  \new StaffGroup <<
    \numericTimeSignature
    \set StaffGroup.systemStartDelimiter = #'SystemStartBar
    \new Staff{
      \set Staff.instrumentName = "rechts"
      \clef bass
      \pattern_a \pattern_a \pattern_a \pattern_a
    }
    \new Staff{
      \set Staff.instrumentName = "links"
      \clef bass
      \pattern_b \pattern_b \pattern_b \pattern_b
    }
  >>
}

\markup{\bold"Übung 4 (Pattern 3 + On- und Offbeat)"}
{
\new StaffGroup <<
  \numericTimeSignature
  \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \new Staff{
    \set Staff.instrumentName = "rechts"
    \clef bass
    \pattern_c \pattern_c \pattern_c \pattern_c
  }
  \new Staff
  {
    \set Staff.instrumentName = "links"
    \clef bass
    \metro_onbeat \metro_onbeat \metro_offbeat \metro_offbeat
  }
>>
}

\markup{\bold"Übung 5 (Pattern 4 + On- und Offbeat)"}
{
\new StaffGroup <<
  \numericTimeSignature
  \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \new Staff{
    \set Staff.instrumentName = "rechts"
    \clef bass
    \metro_onbeat \metro_onbeat \metro_offbeat \metro_offbeat
  }
  \new Staff
  {
    \set Staff.instrumentName = "links"
    \clef bass
    \pattern_d \pattern_d \pattern_d \pattern_d
  }
>>
}

\markup{\bold"Übung 6 (Pattern 3 + 4)"}
{
\new StaffGroup <<
  \numericTimeSignature
  \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \new Staff{
    \set Staff.instrumentName = "rechts"
    \clef bass
    \pattern_c \pattern_c \pattern_c \pattern_c
  }
  \new Staff
  {
    \set Staff.instrumentName = "links"
    \clef bass
    \pattern_d \pattern_d \pattern_d \pattern_d
  }
>>
}

\pageBreak

\markup{\bold"Zusammenfassung (aller Patterns)"}
{
\new StaffGroup <<
  \numericTimeSignature
  \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \new Staff{
    \set Staff.instrumentName = "rechts"
    \clef bass
    \pattern_d \pattern_c \pattern_d \pattern_b \pattern_b \pattern_c \pattern_d \pattern_c \pattern_b \pattern_c \pattern_c \pattern_c \pattern_b \pattern_b \pattern_a \pattern_d \pattern_d \pattern_a \pattern_a \pattern_a
  }
  \new Staff
  {
    \set Staff.instrumentName = "links"
    \clef bass

    \pattern_c \pattern_d \pattern_b \pattern_b \pattern_c \pattern_d \pattern_c \pattern_b \pattern_c \pattern_c \pattern_c \pattern_b \pattern_b \pattern_a \pattern_d \pattern_d \pattern_a \pattern_a \pattern_a \pattern_c
  }
>>
}