removing
remove: anEntity
	(anEntity isTarget and: [ anEntity isDestroyed ])
		ifTrue: [ score := score + 1 ].
	entities remove: anEntity ifAbsent: [  ].
	self changed: #remove: with: anEntity