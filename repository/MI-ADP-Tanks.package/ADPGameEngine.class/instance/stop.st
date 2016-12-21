running
stop
	running
		ifFalse: [ ^ self ].
	running := false.
	steppingItems copy do: #stop