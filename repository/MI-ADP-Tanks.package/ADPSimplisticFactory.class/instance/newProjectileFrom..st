instance creation
newProjectileFrom: aTurret
	^ (ADPProjectile fromTurret: aTurret)
		movementStrategy: ADPDirectMovementStrategy new;
		yourself