tests
testMove
	| keymap model |
	keymap := Mock new.
	keymap stub on: Arg key whenPressed: Arg onPress whenReleased: Arg onRelease.
	(model := Mock new) stub direction: Arg direction.
	controller model: model.
	controller keymap: keymap.
	controller start.
	model stub direction willReturn: 0.
	Arg onPress fromFirstCall value.
	Arg direction should be: 1.
	model stub direction willReturn: 1.
	Arg onRelease fromFirstCall value.
	Arg direction fromLastCall should be: 0