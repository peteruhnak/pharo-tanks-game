initialization
start
	self keymap on: ADPKeymap rightKey whenPressed: [ self right ] whenReleased: [ self left ].
	self keymap on: ADPKeymap leftKey whenPressed: [ self left ] whenReleased: [ self right ]