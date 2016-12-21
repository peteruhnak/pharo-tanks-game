tests
testKeyPress
	keymap keyDown: self spaceEventMock.
	self assert: (keymap isPressed: ADPKeymap fireKey).
	keymap keyUp: self spaceEventMock.
	self deny: (keymap isPressed: ADPKeymap fireKey)