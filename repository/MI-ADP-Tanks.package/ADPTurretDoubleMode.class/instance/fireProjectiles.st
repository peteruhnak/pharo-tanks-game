actions
fireProjectiles
	| firstProjectile secondProjectile |
	firstProjectile := self newProjectile.
	secondProjectile := self newProjectile.
	firstProjectile
		velocity:
			(firstProjectile velocity direction: firstProjectile velocity direction + self dispersion).
	secondProjectile
		velocity:
			(secondProjectile velocity
				direction: secondProjectile velocity direction - self dispersion).
	^ {firstProjectile.
	secondProjectile}