instance creation
horizontalSpeed: aHorizontalSpeed verticalSpeed: aVerticalSpeed
	| vector |
	vector := aHorizontalSpeed @ aVerticalSpeed.
	^ self speed: vector r direction: vector angle