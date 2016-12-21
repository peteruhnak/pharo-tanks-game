instance creation
fromTurret: aTurret
	"using maxForce as speed is false, but we would need to accelerate it, account for the weight, etc..."

	^ self new
		position: aTurret position;
		velocity: (ADPVelocity speed: aTurret force direction: aTurret angle);
		yourself