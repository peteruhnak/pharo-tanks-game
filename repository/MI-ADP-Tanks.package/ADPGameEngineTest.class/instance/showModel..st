visualizations
showModel: aModel
	| view visitor |
	view := RTView new.
	visitor := ADPGraphicsVisitor new.
	visitor view: view.
	visitor visit: aModel.
	view open