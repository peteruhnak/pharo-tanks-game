speed
velocityAfter: aTimeDelta velocity: aVelocity
	^ ADPVelocity
		horizontalSpeed: (self xSpeedAfter: aTimeDelta speed: aVelocity horizontal speed)
		verticalSpeed: (self ySpeedAfter: aTimeDelta speed: aVelocity vertical speed)