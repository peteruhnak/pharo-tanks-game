as yet unclassified
entityRemoved: anEntity
	"they also remove themselves with #destroy sometimes, which should be deprecated"

	(view elementsFromModel: anEntity) do: [ :each | each remove ]