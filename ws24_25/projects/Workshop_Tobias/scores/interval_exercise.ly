\version "2.24.4"
\language "deutsch"


\header {
  title = "Intervall- und Überblasübungen"
  subtitle = "für Querflöte"
 composer = "Tobias Neubert"
 tagline = "Workshop Lilypond und Python - HfM Saar 2025"
}

%Variablendefinition
pattern_a =   {c2( fis2 | c1) \breathe \bar "||" c4( fis c fis | c1) \breathe \bar "||" c8 (fis c fis c fis c fis | c1) \breathe \bar "||"} 
pattern_b =   {c2( es? | c1) \breathe \bar "||" c4( es? c es? | c1) \breathe \bar "||" c8 (es? c es? c es? c es? | c1) \breathe \bar "||"} 
pattern_c =   {c2( g'2 | c,1) \breathe \bar "||" c4( g' c, g' | c,1) \breathe \bar "||" c8 (g' c, g' c, g' c, g' | c,1) \breathe \bar "||"} 
pattern_d =   {c2( as'? | c,1) \breathe \bar "||" c4( as'? c, as'? | c,1) \breathe \bar "||"  c8( as'? c, as'? c, as'? c, as'? | c,1) \breathe \bar "||"} 
pattern_e =   {c2( c'2 | c,1) \breathe \bar "||" c4( c'4 c,4 c'4 | c,1) \breathe \bar "||"  c8( c' c, c' c, c' c, c' | c,1) \breathe \bar "||"} 
pattern_f =   {c2( b'? | c,1) \breathe \bar "||" c4( b'? c, b'? | c,1) \breathe \bar "||"  c8( b'? c, b'? c, b'? c, b'? | c,1) \breathe \bar "||"} 
pattern_g =   {c2( des? | c1) \breathe \bar "||" c4( des? c des? | c1) \breathe \bar "||" c8 (des? c des? c des? c des? | c1) \breathe \bar "||"} 
pattern_h =   {c2( f2 | c1) \breathe \bar "||" c4( f c f | c1) \breathe \bar "||" c8 (f c f c f c f | c1) \breathe \bar "||"} 
pattern_i =   {c2( as? | c1) \breathe \bar "||" c4( as? c as? | c1) \breathe \bar "||" c8 (as? c as? c as? c as? | c1) \breathe \bar "||"} 
pattern_j =   {c2( des,? | c'1) \breathe \bar "||" c4( des,? c' des,? | c'1) \breathe \bar "||"  c8( des,? c' des,? c' des,? c' des,? | c'1) \breathe \bar "||"} 
pattern_k =   {c2( b? | c1) \breathe \bar "||" c4( b? c b? | c1) \breathe \bar "||" c8 (b? c b? c b? c b? | c1) \breathe \bar "||"} 
pattern_l =   {c2( g2 | c1) \breathe \bar "||" c4( g c g | c1) \breathe \bar "||" c8 (g c g c g c g | c1) \breathe \bar "||"} 
pattern_m =   {c2( c,2 | c'1) \breathe \bar "||" c4( c,4 c'4 c,4 | c'1) \breathe \bar "||"  c8( c, c' c, c' c, c' c, | c'1) \breathe \bar "||"} 
pattern_n =   {c2( es,? | c'1) \breathe \bar "||" c4( es,? c' es,? | c'1) \breathe \bar "||"  c8( es,? c' es,? c' es,? c' es,? | c'1) \breathe \bar "||"} 
pattern_o =   {c2( fis,2 | c'1) \breathe \bar "||" c4( fis, c' fis, | c'1) \breathe \bar "||" c8 (fis, c' fis, c' fis, c' fis, | c'1) \breathe \bar "||"} 
pattern_p =   {c2( f,2 | c'1) \breathe \bar "||" c4( f, c' f, | c'1) \breathe \bar "||" c8 (f, c' f, c' f, c' f, | c'1) \breathe \bar "||"} 
pattern_q =   {c8( des c d c es c e) \breathe | c( f c ges' c, g' c, as') \breathe | c,( a' c, b' c, h' c, c' | c,1) \breathe \bar "||"} 
pattern_r =   {c8( c' c, h' c, b' c, a') \breathe | c,( as' c, g' c, ges' c, f) \breathe | c( e c es c d c des | c1) \breathe \bar "||"} 
pattern_s =   {c8( des c d c es c e) \breathe | c( f c ges' c, g' c, as') \breathe | c,( a' c, b' c, h' c, c') \breathe | c,(c' c, h' c, b' c, a') \breathe | c,( as' c, g' c, ges' c, f) \breathe | c( e c es c d c des | c1) \breathe \bar "||"} 
pattern_t =   {c8( c, c' des, c' d, c' es,) \breathe | c'( e, c' f, c' ges c g) \breathe | c( as c a c b c h | c1) \breathe \bar "||"} 
pattern_u =   {c8( h c b c a c as) \breathe | c( g c ges c f, c' e,) \breathe | c'( es, c' d, c' des, c' c, | c'1) \breathe \bar "||"} 
pattern_v =   {c8( h c b c a c as) \breathe | c( g c fis, c' f, c' e,) \breathe | c'( es, c' d, c' des, c' c,) \breathe | c'(c, c' des, c' d, c' es,) \breathe | c'( e, c' f, c' ges c g) \breathe | c( as c a c b c h | c1)  \breathe \bar "||"} 
pattern_w =   {c8( des c h c d c b) \breathe | c( es c a c e c as) \breathe | c( f c g c ges' c, ges) \breathe | c( g' c, f, c' as' c, e,) \breathe | c'( a' c, es, c' b' c, d,) \breathe | c'(h' c, des, c' c' c, c, | c'1) \breathe \bar"||"} 
pattern_x =   {c8( c' c, c, c' h' c, des,) \breathe | c'( b' c, d, c' a' c, es,) \breathe | c'( as' c, e, c' g' c, f,) \breathe | c'( ges' c, ges c f c g) \breathe | c( e c as c es c a) \breathe | c (d c b c des c h | c1) \breathe \bar"||"} 
pattern_y =   {c8( h c des c b c d) \breathe | c( a c es c as c e) \breathe | c( g c f c ges c ges') \breathe | c,( f, c' g' c, e, c' as') \breathe | c,( es, c' a' c, d, c' b') \breathe | c,(des, c' h' c, c, c' c' | c,1) \breathe \bar"||"} 
pattern_z =   {c8( c, c' c' c, des, c' h') \breathe | c,( d, c' b' c, es, c' a') \breathe | c, (e, c' as' c, f, c' g') \breathe | c,( ges c ges' c, g c f) \breathe | c( as c e c a c es) \breathe | c (b c d c h c des | c1) \breathe \bar"||"} 

tone_a =     d 
tone_b =     f 
tone_c =     des 
tone_d =     g 
tone_e =     a 
tone_f =     b 
tone_g =     e 
tone_h =     as 
tone_i =     es 
tone_j =     c' 
tone_k =     ges 
tone_l =     h 



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