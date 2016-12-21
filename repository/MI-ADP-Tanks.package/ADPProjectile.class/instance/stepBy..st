stepping
stepBy: aTimeDelta
	self isOutOfBounds
		ifTrue: [ ^ self ].
	self
		position:
			(movementStrategy
				positionAfter: aTimeDelta * self speedFactor
				velocity: velocity
				fromPosition: position).
	self
		velocity: (movementStrategy velocityAfter: aTimeDelta * self speedFactor velocity: velocity)