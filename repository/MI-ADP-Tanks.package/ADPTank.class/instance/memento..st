memento
memento: aMemento
	| newTurret |
	newTurret := aMemento turret.
	#(force maxForce angle length rotationDirection position)
		do: [ :each | 
			turret instVarNamed: each put: (aMemento turret perform: each).
			aMemento turret firingMode class = ADPTurretSingleMode
				ifTrue: [ turret singleMode ]
				ifFalse: [ turret doubleMode ] ].
	shape := aMemento shape.
	speed := aMemento speed.
	position := aMemento position.
	direction := aMemento direction