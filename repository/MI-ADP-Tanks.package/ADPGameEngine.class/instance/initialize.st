initialization
initialize
	steppingItems := OrderedCollection new.
	running := false.
	tick := (1000.0 / 60) milliSeconds