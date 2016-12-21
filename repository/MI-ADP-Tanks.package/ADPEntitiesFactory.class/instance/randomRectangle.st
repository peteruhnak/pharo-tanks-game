accessing
randomRectangle
	| sizes |
	sizes := {(50 to: 60) atRandom.
	(10 to: 20) atRandom} asOrderedCollection shuffled.
	^ 0 @ 0 corner: sizes first @ sizes second