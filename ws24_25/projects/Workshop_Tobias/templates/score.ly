\version "2.24.4"
\language "deutsch"


\header {
  title = "Intervall- und Überblasübungen"
  subtitle = "für Querflöte"
 composer = "Tobias Neubert"
 tagline = "Workshop Lilypond und Python - HfM Saar 2025"
}

%Variablendefinition
%%%variables%%%
%%%tones%%%


% Übungstyp 1: Gleiches Intervall in Richtung aufwärts bei immer schneller werdenden Notenwerten

\markup{\bold"Übung 1: Gleiches Intervall aufwärts"}


\new Staff \with {
  instrumentName = "a)"
}

\transpose c \tone_a \relative c'' { \clef treble \time 4/4 \numericTimeSignature
    \pattern_a
}


\new Staff \with {
  instrumentName = "b)"
}

\transpose c \tone_b \relative c'' { \clef treble \time 4/4 \numericTimeSignature
    \pattern_b
}


\new Staff \with {
  instrumentName = "c)"
}

\transpose c \tone_c \relative c'' { \clef treble \time 4/4 \numericTimeSignature
   \pattern_c
}


\new Staff \with {
  instrumentName = "d)"
}

\transpose c \tone_d \relative c'' { \clef treble \time 4/4 \numericTimeSignature
             \pattern_d
}


% Übungstyp 2: Gleiches Intervall in Richtung abwärts bei immer schneller werdenden Notenwerten

\markup{\bold"Übung 2: Gleiches Intervall abwärts"}


\new Staff \with {
  instrumentName = "a)"
}

\transpose c \tone_e \relative c'' { \clef treble \time 4/4 \numericTimeSignature
    \pattern_i
}


\new Staff \with {
  instrumentName = "b)"
}

\transpose c \tone_f \relative c'' { \clef treble \time 4/4 \numericTimeSignature
    \pattern_j
}


\new Staff \with {
  instrumentName = "c)"
}

\transpose c \tone_a \relative c'' { \clef treble \time 4/4 \numericTimeSignature
    \pattern_k
}


\new Staff \with {
  instrumentName = "d)"
}

\transpose c \tone_g \relative c'' { \clef treble \time 4/4 \numericTimeSignature
               \pattern_l
}

\pageBreak



% Übungstyp 3: Größer und kleiner werdende Intervalle in Richtung aufwärts

\markup{\bold"Übung 3: Größer und kleiner werdende Intervalle aufwärts"}


\new Staff \with {
  instrumentName = "a)"
}

\transpose c \tone_h \relative c'' { \clef treble \time 4/4 \numericTimeSignature
                \pattern_q
}


\new Staff \with {
  instrumentName = "b)"
}

\transpose c \tone_i \relative c'' { \clef treble \time 4/4 \numericTimeSignature
               \pattern_r
}


% Übungstyp 4: Größer und kleiner werdende Intervalle in Richtung abwärts

\markup{\bold"Übung 4: Größer und kleiner werdende Intervalle abwärts"}


\new Staff \with {
  instrumentName = "a)"
}

\transpose c \tone_b \relative c'' { \clef treble \time 4/4 \numericTimeSignature
               \pattern_t
}


\new Staff \with {
  instrumentName = "b)"
}

\transpose c \tone_j \relative c'' { \clef treble \time 4/4 \numericTimeSignature
                \pattern_u
}


% Übungstyp 5: Intervallübungen in beide Richtungen

\markup{\bold"Übung 5: Größer und kleiner werdende Intervalle in beide Richtungen"}


\new Staff \with {
  instrumentName = "a)"
}

\transpose c \tone_k \relative c'' {\clef treble \time 4/4 \numericTimeSignature
               \pattern_w
}


\new Staff \with {
  instrumentName = "b)"
}

\transpose c \tone_l \relative c'' {\clef treble \time 4/4 \numericTimeSignature
               \pattern_x
}