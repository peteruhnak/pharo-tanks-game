updating
update: anAspect with: anObject
	anAspect = #add: & (anObject isTarget | anObject isProjectile)
		ifTrue: [ self entityAdded: anObject ].
	anAspect = #remove: & (anObject isTarget | anObject isProjectile)
		ifTrue: [ self entityRemoved: anObject ]