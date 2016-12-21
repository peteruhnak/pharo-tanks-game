accessing
position: aPosition
	| moveBy |
	moveBy := aPosition - self position.
	super position: aPosition.
	turret position: turret position + moveBy.
	shape center: aPosition