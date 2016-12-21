running
setUp
	super setUp.
	(turret := ADPTurret new)
		maxForce: 10;
		force: 10;
		angle: Float pi / -6;
		length: 40