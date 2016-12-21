adding
addUserControls
	| tank move angle firing switching keymap viewOpening gravity |
	self ensureView.
	keymap := ADPKeymap new.
	keymap register: view canvas.
	tank := model userTank.
	move := ADPUserMovementController new
		model: tank;
		keymap: keymap.
	angle := ADPUserAnglingController new
		model: tank turret;
		keymap: keymap.
	firing := ADPUserFiringController new
		view: view;
		model: tank turret;
		keymap: keymap.
	switching := ADPUserSwitchModeController new
		model: tank turret;
		keymap: keymap.
	gravity := ADPUserGravityController new
		view: view;
		entityFactory: entityFactory.
	engine addSteppingItem: move.
	engine addSteppingItem: angle.
	engine addSteppingItem: firing.
	engine addSteppingItem: switching.
	engine addSteppingItem: gravity