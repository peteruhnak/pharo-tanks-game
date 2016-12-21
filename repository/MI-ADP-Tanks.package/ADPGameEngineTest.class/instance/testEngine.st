running
testEngine
	| model |
	model := engine model.
	engine stub startStepping willReturn: true.
	engine start.
	self assert: model score equals: 0.
	self assert: (model entities select: #isProjectile) isEmpty.
	self assert: (model entities select: #isTarget) size equals: 1.
	model userTank turret fireProjectiles do: [ :each | model add: each ].
	self assert: (model entities select: #isProjectile) size equals: 1.
	self assert: (model entities select: #isTarget) size equals: 1.
	3 timesRepeat: [ engine performStep: 0.015 ].
	self assert: (model entities select: #isProjectile) size equals: 1.
	self assert: (model entities select: #isTarget) size equals: 1.
	engine performStep: 0.015.
	self assert: (model entities select: #isProjectile) size equals: 0.
	self assert: (model entities select: #isTarget) size equals: 0.
	self assert: model score equals: 1