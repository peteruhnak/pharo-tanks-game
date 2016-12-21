accessing
newVelocity
	| targetPoint |
	targetPoint := (-400 to: 400) atRandom @ (-300 to: -50) atRandom.
	^ ADPVelocity
		horizontalSpeed: (targetPoint - position) x
		verticalSpeed: (targetPoint - position) y