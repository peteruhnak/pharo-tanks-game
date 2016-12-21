tests
testYPositionAfterSpeedStartPositionGravity
	self
		assert:
			(strategy
				yPositionAfter: 0
				speed: 12
				startPosition: 3
				gravity: 9.81)
		equals: 3