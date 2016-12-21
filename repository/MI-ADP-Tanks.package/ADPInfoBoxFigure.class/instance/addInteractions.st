as yet unclassified
addInteractions
	self
		addCallback: (TRTranslationCallback block: [ :aShape :step | self ownedElements translateBy: step ])