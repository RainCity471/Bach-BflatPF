\version "2.17.97"

\include "..\style\style.ly" % Include global stylesheet

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
			\key bes \minor
			\time 2/2
			\voiceA
			\finalBarline
		}
		\new Staff {
			\key bes \minor
			\time 2/2
			\voiceB
			\finalBarline
		}
		\new Staff {
			\key bes \minor
			\time 2/2
			\voiceC
			\finalBarline
		}
		\new Staff {
			\key bes \minor
			\time 2/2
			\voiceD
			\finalBarline
		}
		\new Staff {
			\key bes \minor
			\time 2/2
			\voiceE
			\finalBarline
		}
	>>
}