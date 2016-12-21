tests
testDoubleMode
	| shots |
	turret stub newProjectile
		willReturnValueFrom:
			{ADPProjectile fromTurret: turret.
			ADPProjectile fromTurret: turret}.
	turret doubleMode.
	shots := turret fireProjectiles.
	self assert: shots first position equals: shots second position.
	self deny: shots first velocity direction = shots second velocity direction