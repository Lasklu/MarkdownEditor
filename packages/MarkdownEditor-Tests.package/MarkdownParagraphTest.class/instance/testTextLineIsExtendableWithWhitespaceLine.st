tests - extendability
testTextLineIsExtendableWithWhitespaceLine

	| paragraph |
	paragraph := MarkdownParagraph newFrom: self textLine.
	self assert: (paragraph isExtendableWith: self whitespaceLine)