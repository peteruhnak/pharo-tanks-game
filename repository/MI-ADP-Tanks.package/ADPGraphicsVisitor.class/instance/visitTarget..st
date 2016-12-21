visitor
visitTarget: aTarget
	self
		assert: [ aTarget shape isMemberOf: Rectangle ]
		description: 'Only rectangles are supported at the moment'.
	view add: (ADPRectangleTargetFigure on: aTarget)