tests
testFromVertical
	self
		assert: (ADPVelocity horizontalSpeed: 0 verticalSpeed: 50)
		equals: (ADPVelocity speed: 50 direction: Float pi / 2)