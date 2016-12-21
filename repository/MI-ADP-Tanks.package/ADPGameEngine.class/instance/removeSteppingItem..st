removing
removeSteppingItem: anItem
	steppingItems remove: anItem.
	anItem engine: nil