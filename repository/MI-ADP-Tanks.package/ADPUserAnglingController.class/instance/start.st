initialization
start
	rotationDirection := 0.
	self keymap
		on: ADPKeymap cwKey
		whenPressed: [ self cwRotation ]
		whenReleased: [ self ccwRotation ].
	self keymap
		on: ADPKeymap ccwKey
		whenPressed: [ self ccwRotation ]
		whenReleased: [ self cwRotation ]