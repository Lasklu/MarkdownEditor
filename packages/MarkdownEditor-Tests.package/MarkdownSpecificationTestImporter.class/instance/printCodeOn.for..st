code generating
printCodeOn: aStream for: anExample

	self printMessageSelectorOn: aStream for: anExample.
	aStream cr.
	self printMethodBodyOn: aStream for: anExample
