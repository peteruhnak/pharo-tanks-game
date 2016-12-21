comparing
= aVelocity
	^ self species = aVelocity species
		and: [ (speed closeTo: aVelocity speed) & (direction closeTo: aVelocity direction) ]