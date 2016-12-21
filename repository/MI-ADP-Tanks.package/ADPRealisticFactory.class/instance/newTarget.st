instance creation
newTarget
	^ ADPMorphingTarget new
		startShape: self randomRectangle;
		position: self randomPosition;
		yourself