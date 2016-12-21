as yet unclassified
createOwnedElements
	self
		createInfoNamed: 'Turret angle (W/S)'
		on: model userTank turret
		text: [ :t | t angle radiansToDegrees rounded ].
	self
		createInfoNamed: 'Turret mode (X)'
		on: model userTank turret
		text: [ :t | 
			(t firingMode isKindOf: ADPTurretSingleMode)
				ifTrue: [ 'single' ]
				ifFalse: [ 'double' ] ].
	self createInfoNamed: 'Score' on: model text: [ :t | t score ].
	RTHorizontalLineLayout on: self ownedElements