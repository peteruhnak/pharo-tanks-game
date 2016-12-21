*MI-ADP-Tanks
whenKeyDown: aKeyCombination do: aOneArgBlock
	self shortcuts
		ifEmpty: [ self when: TRKeyDown do: [ :event | self handleKeyDownShortcut: event ] ].
	self shortcuts at: aKeyCombination put: aOneArgBlock