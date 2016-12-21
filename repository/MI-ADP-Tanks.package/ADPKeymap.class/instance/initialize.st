initialization
initialize
	super initialize.
	self initializeKeymap: self defaultKeymap.
	pressedKeys := Dictionary new.
	pressedCallbacks := Dictionary new.
	releasedCallbacks := Dictionary new