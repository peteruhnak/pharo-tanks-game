movement
positionAfter: aTimeDelta velocity: aVelocity fromPosition: aPosition
	^ (self
		xPositionAfter: aTimeDelta
		speed: aVelocity horizontal speed
		startPosition: aPosition x)
		@
			(self yPositionAfter: aTimeDelta speed: aVelocity vertical speed startPosition: aPosition y)