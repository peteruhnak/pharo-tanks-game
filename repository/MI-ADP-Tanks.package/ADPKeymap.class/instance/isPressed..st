testing
isPressed: aKey
	^ pressedKeys at: aKey ifAbsent: [ false ]