running
start
	running
		ifTrue: [ ^ self ].
	self addSteppingItem: (ADPCollisionEngine new model: self model).
	running := true.
	lastStep := DateAndTime now.
	steppingItems copy do: #start.
	self startStepping