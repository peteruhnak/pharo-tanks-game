rendering
update: anAspect
	super update: anAspect.
	anAspect = #shape
		ifTrue: [ self updateShape ].
	anAspect = #isDestroyed & model isDestroyed
		ifTrue: [ self remove ]