memento
memento
	| mem |
	mem := self veryDeepCopy.
	mem remove: mem userTank.
	mem add: self userTank memento.
	^ mem