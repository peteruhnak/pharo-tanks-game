accessing
startShape: aRectangle
	startShape := aRectangle.
	endShape := 0 @ 0 corner: aRectangle height @ aRectangle width.
	self shape: aRectangle