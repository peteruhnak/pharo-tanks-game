visitor
visitTank: aTank
	| tankFigure |
	aTank turret accept: self.
	tankFigure := ADPTankFigure on: aTank.
	view add: tankFigure.
	"use last, because infoBox is using turret as model too... no time to fix now"
	tankFigure turret: (view elementsFromModel: aTank turret) last