tests - extendability
testTextLineIsExtendableWithTextLine

	| paragraph |
	paragraph := MarkdownParagraph newFrom: self textLine.
	self assert: (paragraph isExtendableWith: self textLine)