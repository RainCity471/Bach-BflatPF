\version "2.17.97"

\layout {
	ragged-last = ##t
	\context {
		\Score
			\override NonMusicalPaperColumn #'line-break-permission = ##f % disable auto line breaks--REMOVE AFTER TRANSCRIPTION COMPLETE
	}
}		

mBreak = { \break}
finalBarline = { \bar "|." }