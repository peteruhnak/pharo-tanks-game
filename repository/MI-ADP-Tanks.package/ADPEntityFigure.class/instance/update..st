updating
update: anAspect
	anAspect = #position
		ifTrue: [ self translateTo: self model position.
			self update ]