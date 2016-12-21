event handling
keyDown: trEvent
	| pressedKey domainKey |
	pressedKey := trEvent keyCombination key asLowercase.
	(keymap includesKey: pressedKey)
		ifFalse: [ ^ self ].
	domainKey := keymap at: pressedKey.
	(self isPressed: domainKey)
		ifTrue: [ ^ self ].
	pressedKeys at: domainKey put: true.
	(pressedCallbacks at: domainKey ifAbsent: [ #() ]) do: #value