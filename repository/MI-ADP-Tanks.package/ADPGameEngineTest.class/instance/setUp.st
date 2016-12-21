running
setUp
	super setUp.
	engine := ADPGameBuilder new
		simplisticMode;
		memento: self newModel;
		build