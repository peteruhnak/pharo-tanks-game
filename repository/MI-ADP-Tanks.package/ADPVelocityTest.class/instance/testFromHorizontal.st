tests
testFromHorizontal
	self
		assert: (ADPVelocity horizontalSpeed: 50 verticalSpeed: 0)
		equals: (ADPVelocity speed: 50 direction: 0)