tests - extendability
test4BackticksClose3Backticks

	| codeBlock |
	codeBlock := MarkdownCodeBlock newFrom: (MarkdownLine newFrom: '```', Character cr).
	codeBlock append: (MarkdownLine newFrom: '````', Character cr).
	self assert: codeBlock isClosed