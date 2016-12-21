stepping
stepBy: aTimeDelta
	"| factor newShape amountDone newSize total |
	factor := aTimeDelta / self changeSpeed.
	total := endShape width - startShape width.
	amountDone := (shape width - startShape width + (total * factor)) / total.
	newSize := startShape corner interpolateTo: endShape corner at: (amountDone min: 1).
	newShape := 0 @ 0 corner: newSize.
	newShape translateBy: self position - newShape center."

	100 atRandom < 5 | velocity isNil
		ifTrue: [ velocity := self newVelocity ].
	self
		position: (movementStrategy positionAfter: aTimeDelta velocity: velocity fromPosition: position)
	"	self shape: newShape.
	newShape = endShape
		ifTrue: [ endShape := startShape.
			startShape := newShape ]"