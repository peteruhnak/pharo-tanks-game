tests
testMoveRight
	self
		assert:
			((strategy
				positionAfter: 5
				velocity: (ADPVelocity speed: 100 direction: 0)
				fromPosition: 0 @ 0) closeTo: 500 @ 0)