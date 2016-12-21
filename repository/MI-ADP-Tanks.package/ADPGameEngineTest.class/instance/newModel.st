instance creation
newModel
	| turret tank model |
	model := ADPWorld new.
	turret := ADPTurret new
		maxForce: 100;
		force: 50;
		angle: Float pi negated / 2;
		length: 30.
	tank := ADPTank new turret: turret.
	model add: tank.
	tank position: 0 @ 0.
	model
		add:
			(ADPTarget new
				shape: (0 @ 0 corner: 10 @ 10);
				position: 0 @ -50).
	^ model