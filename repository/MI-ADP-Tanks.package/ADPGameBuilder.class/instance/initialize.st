initialization
initialize
	super initialize.
	model := self createWorld.
	engine := ADPGameEngine new.
	numberOfTargets := 0.
	self realisticMode