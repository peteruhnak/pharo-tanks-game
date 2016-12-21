stepping
stepBy: aTimeDelta
	self position: self position + ((self speed * self direction) @ 0).
	turret stepBy: aTimeDelta