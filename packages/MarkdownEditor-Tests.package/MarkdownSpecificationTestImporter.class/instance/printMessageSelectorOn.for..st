code generating
printMessageSelectorOn: aStream for: anExample

	| number |
	number := anExample example asNumber.
	aStream nextPutAll: 'testExample', (number printStringPadded: 3)
