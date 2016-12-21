stepping
performStep: aTimeDelta
	steppingItems copy do: #step.
	model entities do: [ :each | each stepBy: aTimeDelta ]