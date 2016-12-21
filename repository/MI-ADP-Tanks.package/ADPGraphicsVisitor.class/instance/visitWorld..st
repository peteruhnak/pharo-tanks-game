visitor
visitWorld: aWorld
	view ifNil: [ view := RTView new ].
	aWorld entities do: [ :each | self visit: each ].
	view add: (ADPTerrainFigure on: aWorld)