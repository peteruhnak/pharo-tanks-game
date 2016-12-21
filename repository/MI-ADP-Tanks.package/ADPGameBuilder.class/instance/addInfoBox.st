adding
addInfoBox
	| infoBox |
	self ensureView.
	infoBox := ADPInfoBoxFigure basicNew
		model: model;
		initialize.
	model userTank turret addDependent: infoBox.
	model addDependent: infoBox.
	view add: infoBox.
	infoBox translateBy: -150 @ 30