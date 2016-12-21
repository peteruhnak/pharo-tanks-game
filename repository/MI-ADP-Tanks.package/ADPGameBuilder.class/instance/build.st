building
build
	| visitor |
	model userTank turret entityFactory: entityFactory.
	numberOfTargets timesRepeat: [ model add: entityFactory newTarget ].
	view
		ifNotNil: [ visitor := ADPGraphicsVisitor new.
			visitor view: view.
			visitor visit: model ].
	engine model: model.
	^ engine