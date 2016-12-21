initialization
initialize
	super initialize.
	shape := GCircleArc
		center: 0 @ 0
		radius: 20
		startAngle: 0
		endAngle: Float pi.
	speed := 5.
	direction := 0