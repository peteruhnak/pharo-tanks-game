event handling
fireProjectile: aProjectile
	| figure |
	figure := ADPProjectileFigure on: aProjectile.
	self view add: figure.
	self engine model add: aProjectile