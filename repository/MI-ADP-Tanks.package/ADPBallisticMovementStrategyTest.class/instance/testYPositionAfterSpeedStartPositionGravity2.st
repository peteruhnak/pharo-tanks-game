tests
testYPositionAfterSpeedStartPositionGravity2
	self
		assert:
			((strategy
				yPositionAfter: 1.2
				speed: 12
				startPosition: 3
				gravity: 9.81) closeTo: 10.337)