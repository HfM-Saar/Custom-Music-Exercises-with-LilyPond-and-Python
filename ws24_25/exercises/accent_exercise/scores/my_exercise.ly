\version "2.24.2" 
 
% Ziel der Übung ist das Kennenlernen und Vertiefen von verschiendenen Akzent-Kombinationen.
% Zuerst wird jeweils der Grundrythmus bekanntgemacht, dann Akzente auf die geraden Noten, dann ungerade (Z.B. für Links-rechts), dann auf alle. bzw als Kombination. 


\header { 
  title = "Akzent-Übung" 
  subtitle = "für Kleine Trommel" 
composer = "Martin Hennecke"
}

      
%erste Übung: Viertel
 \new Staff \with {
      instrumentName = 
        "1. "
      }

   \relative c'  {  \clef percussion \time 4/4 \numericTimeSignature \bar ".|:"
                      d4 d4 d4 d4 % Basis-Rhythmus
                      d4-> d4 d4-> d4 % Akzente rechte Hand
                      d4 d4-> d4 d4->  %Akzente linke Hand
                       d4-> d4-> d4-> d4-> % Akzente beie Hände 
                       \bar ":|]"  } 
 
 %Zweite Übung: Achtel 
  \new Staff \with {
      instrumentName = 
        "2. "
      }

     \relative c'   {  \clef percussion \time 4/4 \numericTimeSignature \bar ".|:"
                       d8 d8 d8 d8 d8 d8 d8 d8
                       d8-> d8 d8-> d8 d8-> d8 d8-> d8
                       d8 d8-> d8 d8-> d8 d8-> d8 d8->
                       d8 d8-> d8-> d8 d8 d8-> d8-> d8
                       \bar ":|]"  } 
      
   %Dritte  Übung: Kombination  
  \new Staff \with {
      instrumentName = 
        "3. "
      } 
   \relative c' {  \clef percussion \time 4/4 \numericTimeSignature \bar ".|:"
   { \relative c' { d4 d16-> d16 d16 d16-> d4 d4-> | } \relative c' { d4-> d4 d4 d16 d16-> d16 d16 | } \relative c' { d16 d16-> d16-> d16 d16-> d16-> d16 d16-> d16 d16-> d16-> d16 d16 d16 d16-> d16-> | } \relative c' { d4-> d4 d8-> d8-> d8-> d8 | } \relative c' { r8 e8 e4 e4 e4 | } \relative c' { d4-> d4-> d8-> d8-> d8-> d8 | } \relative c' { \tuplet 3/2 { d2 d2-> d2-> } | } \relative c' { d4-> d16-> d16-> d16 d16 d4-> d16 d16 d16 d16-> | } \relative c' { d4 d16 d16 d16 d16-> d4 d4-> | } \relative c' { r8 e8 e4 e4-> e4-> | } }
 \bar ":|]"  }
  