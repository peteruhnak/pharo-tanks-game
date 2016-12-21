tests
testVertical
	self
		assert: (ADPVelocity speed: 100 direction: Float pi / 6) vertical
		equals: (ADPVelocity speed: 50 direction: Float pi / 2)