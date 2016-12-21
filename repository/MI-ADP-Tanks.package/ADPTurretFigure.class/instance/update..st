as yet unclassified
update: anAspect
	super update: anAspect.
	anAspect = #angle
		ifTrue: [ self translateTo: self model position.
			self update ]