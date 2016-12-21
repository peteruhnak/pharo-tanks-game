as yet unclassified
playgroundSample
| engine mem |
engine := ADPGameBuilder new
	simplisticMode;
	addView;
	addInfoBox;
	addUserControls;
	addTargets: 5;
	build.

engine start.

engine model userTank position: 10 @ 0.
engine model userTank turret angle: Float pi negated / 6.

mem := engine model memento.
engine model memento: mem.

engine stop.