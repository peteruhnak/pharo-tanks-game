*MI-ADP-Tanks
handleKeyDownShortcut: anEvent
	self shortcuts
		at: anEvent keyCombination
		ifPresent: [ :callback | callback value: anEvent ]