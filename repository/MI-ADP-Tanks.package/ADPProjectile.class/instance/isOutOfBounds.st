stepping
isOutOfBounds
	^ position y >= 0 | (position y abs > 1000) | (position x abs > 1000) | self isDestroyed