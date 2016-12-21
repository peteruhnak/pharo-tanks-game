as yet unclassified
trigger: anEvent
	(self hasTransition: anEvent)
		ifFalse: [ ^ self ].
	self change: anEvent