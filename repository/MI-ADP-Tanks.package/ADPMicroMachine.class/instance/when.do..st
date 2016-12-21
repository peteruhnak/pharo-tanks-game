announcing
when: anEvent do: aCollection
	transitions
		at: anEvent
		put:
			(aCollection isCollection
				ifTrue: [ aCollection ]
				ifFalse: [ {aCollection} ]) asDictionary