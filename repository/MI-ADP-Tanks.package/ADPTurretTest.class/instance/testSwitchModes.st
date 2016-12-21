tests
testSwitchModes
	turret stub newProjectile willReturn: (ADPProjectile fromTurret: turret).
	self assert: turret fireProjectiles size equals: 1.
	turret switchMode.
	self assert: turret fireProjectiles size equals: 2.
	turret switchMode.
	self assert: turret fireProjectiles size equals: 1