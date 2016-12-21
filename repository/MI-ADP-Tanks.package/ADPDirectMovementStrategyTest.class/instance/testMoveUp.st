tests
testMoveUp
	self
		assert:
			((strategy
				positionAfter: 5
				velocity: (ADPVelocity speed: 100 direction: Float pi negated / 2)
				fromPosition: 0 @ 0) closeTo: 0 @ -500)