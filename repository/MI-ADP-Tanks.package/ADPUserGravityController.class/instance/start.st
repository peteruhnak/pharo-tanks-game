as yet unclassified
start
	| slider beforeEls sliderEls |
	slider := RTSlider new.
	slider view: view.
	slider min: -20 max: 0.
	slider value: entityFactory gravity.
	slider labeled.
	slider callback: [ :aValue | entityFactory gravity: aValue ].
	beforeEls := view elements.
	slider build.
	sliderEls := view elements copyWithoutAll: beforeEls.
	(RTConstraint on: sliderEls background: beforeEls)
		below;
		padding: 25;
		move