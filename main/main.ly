\version "2.17.97"

voiceA = { 
\include "..\parts\voiceA\voiceA.ly"
}

voiceB = { 
\include "..\parts\voiceB\voiceB.ly"
}

voiceC = { 
\include "..\parts\voiceC\voiceC.ly"
}

voiceD = { 
\include "..\parts\voiceD\voiceD.ly"
}

voiceE = { 
\include "..\parts\voiceE\voiceE.ly"
}

\score {
	\new ChoirStaff <<
		\new Staff {
			\clef treble
			\key bes \minor
			\time 2/2
			\voiceA
		}
		\new Staff {
			\clef treble
			\key bes \minor
			\time 2/2
			\voiceB
		}
		\new Staff {
			\clef alto
			\key bes \minor
			\time 2/2
			\voiceC
		}
		\new Staff {
			\clef bass
			\key bes \minor
			\time 2/2
			\voiceD
		}
		\new Staff {
			\clef bass
			\key bes \minor
			\time 2/2
			\voiceE
		}
	>>
}