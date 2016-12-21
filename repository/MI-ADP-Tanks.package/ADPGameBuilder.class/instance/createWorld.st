instance creation
createWorld
	| world turret tank |
	world := ADPWorld new.
	turret := ADPTurret new
		maxForce: 100;
		force: 60;
		angle: Float pi / -6;
		length: 40.
	tank := ADPTank new turret: turret.
	world add: tank.
	^ world