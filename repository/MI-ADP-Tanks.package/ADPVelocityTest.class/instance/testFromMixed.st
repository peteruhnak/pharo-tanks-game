tests
testFromMixed
	self
		assert: (ADPVelocity horizontalSpeed: 4 verticalSpeed: 3)
		equals: (ADPVelocity speed: 5 direction: (4 / 5) arcCos)