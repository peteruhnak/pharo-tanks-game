event handling
whenPressed: aKey do: aBlock
	(pressedCallbacks at: aKey ifAbsentPut: [ OrderedCollection new ]) add: aBlock