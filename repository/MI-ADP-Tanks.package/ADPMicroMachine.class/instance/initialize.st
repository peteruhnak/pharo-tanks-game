initialization
initialize
	super initialize.
	state := nil.
	transitions := Dictionary new.
	callbacks := Dictionary new