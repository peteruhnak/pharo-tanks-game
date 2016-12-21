as yet unclassified
hasTransition: anEvent
	(transitions includesKey: anEvent)
		ifFalse: [ ^ false ].
	^ (transitions at: anEvent) includesKey: state