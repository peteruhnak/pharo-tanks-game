event handling
keyUp: trEvent
	| pressedKey domainKey |
	pressedKey := trEvent keyCombination key asLowercase.
	(keymap includesKey: pressedKey)
		ifFalse: [ ^ self ].
	domainKey := keymap at: pressedKey.
	(self isPressed: domainKey)
		ifFalse: [ ^ self ].
	pressedKeys at: domainKey put: false.
	(releasedCallbacks at: domainKey ifAbsent: [ #() ]) do: #value