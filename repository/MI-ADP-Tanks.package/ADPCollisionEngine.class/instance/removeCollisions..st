stepping and presenter
removeCollisions: aCollection
	[ aCollection isEmpty ]
		whileFalse: [ aCollection first destroy.
			self model remove: aCollection removeFirst ]