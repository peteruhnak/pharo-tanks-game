instance creation
newProjectileFrom: aTurret
	^ (ADPProjectile fromTurret: aTurret)
		movementStrategy: (ADPBallisticMovementStrategy new gravityCallback: [ self gravity ]);
		yourself