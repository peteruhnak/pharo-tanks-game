memento
memento: aMemento
	| mem |
	mem := aMemento veryDeepCopy.
	(self entities reject: #isTank) do: [ :each | self remove: each ].
	(mem entities reject: #isTank) do: [ :each | self add: each ].
	self userTank memento: mem userTank.
	score := mem score