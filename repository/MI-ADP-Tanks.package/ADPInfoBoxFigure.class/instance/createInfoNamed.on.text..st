as yet unclassified
createInfoNamed: aName on: anObject text: aRetrieval
	| label value |
	label := RTStyledLabel new
		bold;
		elementOn: aName.
	value := RTLabel new
		text: aRetrieval;
		elementOn: anObject.
	self
		add: label;
		add: value