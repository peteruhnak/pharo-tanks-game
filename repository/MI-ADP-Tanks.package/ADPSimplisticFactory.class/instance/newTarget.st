instance creation
newTarget
	^ ADPTarget new
		shape: self randomRectangle;
		position: self randomPosition;
		yourself