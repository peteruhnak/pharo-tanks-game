initialization
start
	| slider beforeEls sliderEls |
	self keymap whenPressed: ADPKeymap fireKey do: [ self fireProjectiles ].
	slider := RTSlider new.
	slider view: view.
	slider min: 0 max: model maxForce.
	slider value: model force.
	slider labeled.
	slider callback: [ :aValue | model force: aValue ].
	beforeEls := view elements.
	slider build.
	sliderEls := view elements copyWithoutAll: beforeEls.
	(RTConstraint on: sliderEls background: beforeEls)
		below;
		padding: 25;
		move