initialization
initialize
	super initialize.
	isDestroyed := false.
	movementStrategy := ADPBallisticMovementStrategy new