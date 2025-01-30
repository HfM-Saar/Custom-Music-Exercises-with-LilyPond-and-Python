\version "2.24.4"
\language"deutsch"

\header {
title = "Bass drum Übung"
subtitle = ""
composer = ""

}

% Variablendefinition
metro_onbeat = {e4 e e e|}
metro_offbeat = {r8 e8 r8 e8 r8 e8 r8 e8 |}
%%%va%%%


\markup{\bold"Übung1"}
 up = \drummode {\repeat volta 2{hh8 8 <hh sn> hh8 8 8 <hh sn> hh8|hh8 8 <hh sn> hh8 8 8 <hh sn> hh8|
                hh8 8 <hh sn> hh8 8 8 <hh sn> hh8|hh8 8 <hh sn> hh8 8 8 <hh sn> hh8}}
 down = \drummode {bd4 r4 bd4 r4|bd4 r4 bd4 r4|bd4 r4 bd4 r4|bd4 r4 bd4 r4|}
 
 
\new DrumStaff <<
 \new DrumVoice {\voiceOne \up }
 \new DrumVoice {\voiceTwo \down}
>>
 

\markup{\bold"Übung2"}
 down = \drummode {bd4 4 4 4|bd4 4 4 4|bd4 4 4 4|bd4 4 4 4|}


\new DrumStaff <<
 \new DrumVoice {\voiceOne \up }
 \new DrumVoice {\voiceTwo \down}

>>


%\new Staff <<
%\clef "percussion"
%\new Voice = "first"
  % \relative c'{\voiceOne a'8 a <a d,> a a a <a d,> a|a8 a <a d,> a a a <a d,> a|a8 a <a d,> a a a <a d,> a|a8 a <a d,> a a a <a d,> a|}
%\new Voice = "second"
 %  \relative c{\voiceTwo e4 r4 e r|e4 r4 e r|e4 r4 e r|e4 r4 e r|}>>


\markup{\bold"Übung3"}
 
 down = \drummode {bd8 bd8 r4 bd8 bd8 r4|bd8 bd8 r4 bd8 bd8 r4|
                   bd8 bd8 r4 bd8 bd8 r4|bd8 bd8 r4 bd8 bd8 r4|}
 
\new DrumStaff <<
 \new DrumVoice {\voiceOne \up }
 \new DrumVoice {\voiceTwo \down}

>>


\markup{\bold"Übung4"}
 down = \drummode {bd4  r8 bd8 r2|bd4  r8 bd8 r2|bd4  r8 bd8 r2|bd4  r8 bd8 r2|}

\new DrumStaff <<
 \new DrumVoice {\voiceOne \up }
 \new DrumVoice {\voiceTwo \down}
 
>>


\markup{\bold"Übung5"}
 down = \drummode {bd4 r8 bd8 r8 bd8 r4|bd4 r8 bd8 r8 bd8 r4|
                   bd4 r8 bd8 r8 bd8 r4|bd4 r8 bd8 r8 bd8 r4}
\new DrumStaff <<
 \new DrumVoice {\voiceOne \up }
 \new DrumVoice {\voiceTwo \down}
 
>>


\markup{\bold"Übung6"}
 down = \drummode {bd4 r8 bd r8 bd8 [r8 bd8]|bd4 r8 bd r8 bd8 [r8 bd8]|
                   bd4 r8 bd r8 bd8 [r8 bd8 ]|bd4 r8 bd r8 bd8 [r8 bd8]}
 
\new DrumStaff <<
 \new DrumVoice {\voiceOne \up }
 \new DrumVoice {\voiceTwo \down}

>>


\markup{\bold "Übung7"}
down = \drummode {bd4 r8. bd16 [r16 bd16] r8 r4|bd4 r8. bd16 [r16 bd16] r8 r4|
                  bd4 r8. bd16 [r16 bd16] r8 r4|bd4 r8. bd16 [r16 bd16] r8 r4|}

\new DrumStaff <<
  \new DrumVoice {\voiceOne \up}
  \new DrumVoice{\voiceTwo \down}

>>


\markup{\bold"Übung8"}
down = \drummode {bd4 r8. bd16 [r16 bd16] r8 r8. bd16|bd4 r8. bd16 [r16 bd16] r8 r8. bd16|
                  bd4 r8. bd16 [r16 bd16] r8 r8. bd16|bd4 r8. bd16 [r16 bd16] r8 r8. bd16}

\new DrumStaff <<
  \new DrumVoice {\voiceOne \up}
  \new DrumVoice{\voiceTwo \down}

>>

\markup{\bold"Übung9"}

down = \drummode {bd16 16 r8 r4 bd16 16 r8 r4|bd16 16 r8 r4 bd16 16 r8 r4|
                                   bd16 16 r8 r4 bd16 16 r8 r4|bd16 16 r8 r4 bd16 16 r8 r4|}

\new DrumStaff <<
  \new DrumVoice {\voiceOne \up}
  \new DrumVoice{\voiceTwo \down}

>>


\markup{\bold"Übung10"}

down = \drummode {bd16 16 r8 r8. bd16 bd16 16 r8 r4|bd16 16 r8 r8. bd16 bd16 16 r8 r4|
                  bd16 16 r8 r8. bd16 bd16 16 r8 r4|bd16 16 r8 r8. bd16 bd16 16 r8 r4}

\new DrumStaff <<
  \new DrumVoice {\voiceOne \up}
  \new DrumVoice{\voiceTwo \down}

>>

\markup{\bold"Übung 11"}

down = \drummode {bd8. 16 r8. bd16 r16 bd16 r8  r8. bd16|bd8. 16 r8. bd16 r16 bd16 r8  r8. bd16|
                  bd8. 16 r8. bd16 r16 bd16 r8  r8. bd16|bd8. 16 r8. bd16 r16 bd16 r8  r8. bd16|}

\new DrumStaff <<
  \new DrumVoice {\voiceOne \up}
  \new DrumVoice{\voiceTwo \down}

>>

\markup{\bold"Übung"}

down = \drummode {
                    %%%summary%%%
}

\new DrumStaff <<
  \new DrumVoice {\voiceOne \up}
  \new DrumVoice{\voiceTwo \down}

>>
