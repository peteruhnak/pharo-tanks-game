expecting-change
change: anEvent
	state := (transitions at: anEvent) at: state.
	(callbacks at: state) do: [ :each | each value ]