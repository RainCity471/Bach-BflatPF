\version "2.17.97"

voiceA = { 
c
% a here
}

voiceB = { 
c
% b here
}

voiceC = { 
c
% c here
}

voiceD = { 
c
% d here
}

voiceE = { 
c
% e here
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