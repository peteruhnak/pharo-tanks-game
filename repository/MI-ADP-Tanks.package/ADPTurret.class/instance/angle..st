accessing
angle: aNumberOfRadians
	| tankPosition vectorDistance |
	vectorDistance := [ self length * (self angle cos @ self angle sin) ].
	tankPosition := self position - vectorDistance value.
	angle := aNumberOfRadians min: 0 max: Float pi negated.
	self changed: #angle.
	self position: tankPosition + vectorDistance value.