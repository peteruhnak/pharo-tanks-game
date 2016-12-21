public
on: aModel
	| me |
	(me := self new) model: aModel.
	aModel addDependent: me.
	^ me