code generating
printMethodBodyOn: aStream for: anExample

	| attributes |
	attributes := self expectedAttributesFor: anExample.
	aStream
		crtab; nextPutAll: 'self';
		crtab; tab; nextPutAll: 'assert: '; store: anExample markdown;
		crtab; tab; nextPutAll: 'parsesToRuns: ', (self formatArray: attributes runs);
		crtab; tab; nextPutAll: 'values: ', (self formatArray: attributes values); cr