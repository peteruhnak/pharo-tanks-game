adding
addView
	| viewOpening entities |
	view := RTView new.
	viewOpening := ADPViewController new view: view.
	entities := ADPEntitiesController new
		model: model;
		view: view.
	engine addSteppingItem: viewOpening.
	engine addSteppingItem: entities