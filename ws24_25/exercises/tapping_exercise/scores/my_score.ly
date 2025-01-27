\version "2.24.4"


\header {
  title = "Klopfübungen für beide Hände"
  subtitle = "Zur Förderung der rhythmischen Unabhängigkeit"
  composer = "Benjamin Wolff"
  tagline = "Diese Übungen wurden automatisch generiert"
}

% Variablen
rhythm_onbeat = \relative c{e4 e e e |}
rhythm_offbeat = \relative c{r8 e r e r e r e |}

p_a = \relative c{e4 e4 r8 e8 r8 e8 |}
p_b = \relative c{r8 e8 r8 e8 r4 r4|}
p_c = \relative c{r8 e8 e4 e4 r8 e8 |}
p_d = \relative c{r8 e8 r4 r8 e8 r8 e8|}



\markup{\huge \bold "Vorstellen der Patterns"}
\markup \vspace #1 %

% Ex.1: P1 und P2 je zwei Takte (on- und offbeat)
\markup{ \bold "Ex. 1 (Pattern 1)" }
{

\new StaffGroup <<
  \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \new Staff{
    \set Staff.instrumentName = "right"
    \clef bass
    \p_a \p_a \p_a \p_a
  }
  \new Staff{
    \set Staff.instrumentName = "left"
    \clef bass
    \rhythm_onbeat \rhythm_onbeat \rhythm_offbeat \rhythm_offbeat
  }
>>

}

% Ex.2: P1 und P2 je zwei Takte (rechts on- und offbeat)
\markup{ \bold "Ex. 2 (Pattern 2)" }
{

\new StaffGroup <<
  \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \new Staff{
    \set Staff.instrumentName = "right"
    \clef bass
    \p_b \p_b \p_b \p_b
  }
  \new Staff{
    \set Staff.instrumentName = "left"
    \clef bass
    \rhythm_onbeat \rhythm_onbeat \rhythm_offbeat \rhythm_offbeat
  }
>>
}

% Ex.3: P3 und P4, je zwei Takte (on- und offbeat)
\markup{ \bold "Ex. 3 (Pattern 3)" }
{

\new StaffGroup <<
  \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \new Staff{
    \set Staff.instrumentName = "right"
    \clef bass
    \rhythm_onbeat \rhythm_onbeat \rhythm_offbeat \rhythm_offbeat
  }
  \new Staff{
    \set Staff.instrumentName = "left"
    \clef bass
    \p_c \p_c \p_c \p_c
  }
>>
}


% Ex.4: P3 und P4, je zwei Takte (on- und offbeat)
\markup{ \bold "Ex. 4 (Pattern 4)"}
{

\new StaffGroup <<
  \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \new Staff{
    \set Staff.instrumentName = "right"
    \clef bass
    \rhythm_onbeat \rhythm_onbeat \rhythm_offbeat \rhythm_offbeat
  }
  \new Staff{
    \set Staff.instrumentName = "left"
    \clef bass
    \p_d \p_d \p_d \p_d
  }
>>
}


\markup{\huge \bold "Mixed Patterns"}
\markup \vspace #1 %

% Ex.5: P1 und P2 zusammen
\markup{ \bold "Ex. 5"}
{
\new StaffGroup <<
  \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \new Staff{
    \set Staff.instrumentName = "right"
    \clef bass
    \p_a \p_a \p_a \p_a
  }
  \new Staff{
    \set Staff.instrumentName = "left"
    \clef bass
    \p_b \p_b \p_b \p_b
  }
>>
}

\pageBreak
% Ex.6: P1 und P3, P2
\markup{ \bold "Ex. 6"}
{
\new StaffGroup <<
  \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \new Staff{
    \set Staff.instrumentName = "right"
    \clef bass
    \p_a \p_a \p_a \p_a
  }
  \new Staff{
    \set Staff.instrumentName = "left"
    \clef bass
    \p_c \p_c \p_b \p_b
  }
>>
}

% Ex.7: P2 und P3, P4 zusammen
\markup{ \bold "Ex. 7" }
{

\new StaffGroup <<
  \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \new Staff{
    \set Staff.instrumentName = "right"
    \clef bass
    \p_b \p_b \p_b \p_b
   }
  \new Staff{
    \set Staff.instrumentName = "left"
    \clef bass
    \p_c \p_c \p_d \p_d
  }
>>
}

% Ex.8: P4 und P1, P2 zusammen
\markup{ \bold "Ex. 8" }
{

\new StaffGroup <<
  \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \new Staff{
    \set Staff.instrumentName = "right"
    \clef bass
    \p_d \p_d \p_d \p_d
  }
  \new Staff{
    \set Staff.instrumentName = "left"
    \clef bass
    \p_a \p_a \p_b \p_b
  }
>>
}

% Ex.9: P3 und P2, P4 zusammen
\markup{ \bold "Ex. 9" }
{

\new StaffGroup <<
  \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \new Staff{
    \set Staff.instrumentName = "right"
    \clef bass
    \p_c \p_c \p_c \p_c
  }
  \new Staff{
    \set Staff.instrumentName = "left"
    \clef bass
    \p_b \p_b \p_d \p_d
  }
>>
}

% Ex.10: P4, P3 und P2, P1 zusammen
\markup{ \bold "Ex. 10" }
{

\new StaffGroup <<
  \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \new Staff{
    \set Staff.instrumentName = "right"
    \clef bass
    \p_d \p_d \p_c \p_c
  }
  \new Staff{
    \set Staff.instrumentName = "left"
    \clef bass
    \p_b \p_b \p_a \p_a
  }
>>
}

% Ex.11: P1, P2 und P3, P4 zusammen
\markup{ \bold "Ex. 11" }
{

\new StaffGroup <<
  \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \new Staff{
    \set Staff.instrumentName = "right"
    \clef bass
    \p_d \p_d \p_c \p_c
  }
  \new Staff{
    \set Staff.instrumentName = "left"
    \clef bass
    \p_b \p_b \p_a \p_a
  }
>>
}

\pageBreak
# random
% Ex.11: P1, P2 und P3, P4 zusammen
\markup{\huge \bold "Summary"}
\markup \vspace #1 %

{

\new StaffGroup <<
  \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \new Staff{
    \set Staff.instrumentName = "right"
    \clef bass
    \p_d \p_c \p_d \p_b \p_b \p_c \p_d \p_c \p_b \p_c \p_c \p_c \p_b \p_b \p_a \p_d \p_d \p_a \p_a \p_a \p_c \p_b \p_b \p_b \p_a \p_a \p_d \p_a \p_d \p_d \p_c \p_a
  }
  \new Staff{
    \set Staff.instrumentName = "left"
    \clef bass
    \p_c \p_b \p_d \p_a \p_d \p_c \p_c \p_b \p_b \p_d \p_c \p_c \p_a \p_d \p_b \p_d \p_a \p_d \p_c \p_a \p_d \p_d \p_b \p_c \p_b \p_a \p_c \p_b \p_b \p_a \p_a \p_a
  }
>>
}
