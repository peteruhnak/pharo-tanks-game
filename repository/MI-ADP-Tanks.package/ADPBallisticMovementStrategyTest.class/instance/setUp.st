running
setUp
	super setUp.
	strategy := ADPBallisticMovementStrategy new gravityCallback: [ -9.81 ]