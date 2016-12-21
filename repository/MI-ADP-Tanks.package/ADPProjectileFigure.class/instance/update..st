updating
update: anAspect
	super update: anAspect.
	anAspect = #position & model isOutOfBounds
		ifTrue: [ self remove ].
	anAspect = #isDestroyed & model isDestroyed
		ifTrue: [ self remove ]