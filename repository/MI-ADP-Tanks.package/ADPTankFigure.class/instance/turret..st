as yet unclassified
turret: aTurretFigure
	| gun |
	self add: aTurretFigure.
	self
		addCallback: (TRTranslationCallback block: [ :aShape :step | aTurretFigure translateBy: step ]).
	gun := RTLine new
		color: Color black;
		width: 5;
		edgeFrom: self to: aTurretFigure.
	self add: gun.
	view add: gun.
	view signalUpdate.
	gun pushBack