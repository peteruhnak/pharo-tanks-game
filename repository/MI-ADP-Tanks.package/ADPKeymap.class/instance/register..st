event handling
register: anInputSource
	anInputSource announcer when: TRKeyDown send: #keyDown: to: self.
	anInputSource announcer when: TRKeyUp send: #keyUp: to: self