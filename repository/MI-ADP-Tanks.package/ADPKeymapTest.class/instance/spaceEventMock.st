tests
spaceEventMock
	| keyMock spaceEventMock |
	keyMock := Mock new.
	keyMock stub key willReturn: Character space.
	spaceEventMock := Mock new.
	spaceEventMock stub keyCombination willReturn: keyMock.
	^ spaceEventMock