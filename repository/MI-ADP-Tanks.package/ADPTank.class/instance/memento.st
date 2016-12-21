memento
memento
	| mem |
	mem := self veryDeepCopy.
	mem turret
		breakDependents;
		entityFactory: nil.
	^ mem