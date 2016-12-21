stepping
stepBy: aTimeDelta
	| tankPosition vectorDistance |
	vectorDistance := [ self length * (self angle cos @ self angle sin) ].
	tankPosition := self position - vectorDistance value.
	self angle: self angle + (self rotationSpeed * rotationDirection).
	self position: tankPosition + vectorDistance value