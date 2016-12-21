accessing
turret: aTurret
	turret := aTurret.
	turret position: self position + (turret length * (turret angle cos @ turret angle sin))