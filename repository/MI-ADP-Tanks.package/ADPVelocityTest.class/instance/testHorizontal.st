tests
testHorizontal
	self
		assert: (ADPVelocity speed: 100 direction: Float pi / 3) horizontal
		equals: (ADPVelocity speed: 50 direction: 0)