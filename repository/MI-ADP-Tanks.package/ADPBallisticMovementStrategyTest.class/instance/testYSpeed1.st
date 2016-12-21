tests
testYSpeed1
	self assert: ((strategy ySpeedAfter: 1 speed: 0) closeTo: 9.81)