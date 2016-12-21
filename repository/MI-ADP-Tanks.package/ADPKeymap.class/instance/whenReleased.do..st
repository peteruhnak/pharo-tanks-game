event handling
whenReleased: aKey do: aBlock
	(releasedCallbacks at: aKey ifAbsentPut: [ OrderedCollection new ]) add: aBlock