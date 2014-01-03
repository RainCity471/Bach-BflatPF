\version "2.17.97"

voiceA = { 
	\relative c'' {
		bes2 f |
		r4 ges f ees |
		des c des e |
		f e8 f g2~ |
		g4 aes8 g f2~ |
		f4 ees8 des e4 f |
		ges2. f8 ees |
		f4 g aes2~ |
		aes4 g8 f g4 a |
		b2.
	}
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