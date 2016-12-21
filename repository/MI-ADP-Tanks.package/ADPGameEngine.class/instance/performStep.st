stepping
performStep
	| delta now |
	now := DateAndTime now.
	self logCr: now.
	delta := (now - lastStep) asMilliSeconds / 1000.0.
	lastStep := now.
	self performStep: delta.
	self wait