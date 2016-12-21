tests
testCallback
	| pressed |
	pressed := nil.
	keymap whenPressed: ADPKeymap fireKey do: [ pressed := true ].
	keymap whenReleased: ADPKeymap fireKey do: [ pressed := false ].
	self assert: pressed equals: nil.
	keymap keyDown: self spaceEventMock.
	self assert: pressed.
	keymap keyUp: self spaceEventMock.
	self deny: pressed