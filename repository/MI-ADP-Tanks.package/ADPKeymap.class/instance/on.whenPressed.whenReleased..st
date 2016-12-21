event handling
on: aKey whenPressed: pressedBlock whenReleased: releasedBlock
	self whenPressed: aKey do: pressedBlock.
	self whenReleased: aKey do: releasedBlock