movement
yPositionAfter: aTime speed: aSpeed startPosition: aStartPosition gravity: aGravity
	"y - y_0 = v_{0y}t - 1/2gt^2"

	^ aStartPosition + (aSpeed * aTime) - (1 / 2 * aGravity * (aTime ** 2))