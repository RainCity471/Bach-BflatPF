\version "2.17.97"

\layout {
	ragged-last = ##t
	\context {
		\Score
			\override NonMusicalPaperColumn #'line-break-permission = ##f % disable auto line breaks--REMOVE AFTER TRANSCRIPTION COMPLETE
			\override BarNumber.padding = #1.35
			\override BarNumber.font-series = #'bold
			\override BarNumber.font-size = #+0.4
	}
}		

\paper {
  myStaffSize = #20
  fonts = #(make-pango-font-tree
            "Linux Libertine O"
            "Linux Biolinum O"
            "DejaVu Sans Mono"
            (/ myStaffSize 20))
}

mBreak = { \break}
finalBarline = { \bar "|." }