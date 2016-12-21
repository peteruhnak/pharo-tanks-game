stepping and presenter
checkCollisions
	"O(N x M) but is fine because there are very few elements"

	| collisions targets |
	collisions := OrderedCollection new.
	targets := self targets
		collect: [ :each | each -> (each shape translateBy: each position - each shape center) ].
	targets
		do: [ :targetPair | 
			self projectiles
				do: [ :projectile | 
					(targetPair value containsPoint: projectile position)
						ifTrue: [ collisions
								add: targetPair key;
								add: projectile ] ] ].
	self removeCollisions: collisions