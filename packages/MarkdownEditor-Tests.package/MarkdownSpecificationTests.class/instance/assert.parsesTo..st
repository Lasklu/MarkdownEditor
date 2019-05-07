error handling
assert: markdownString parsesTo: attributeRuns

	| expectedText |
	expectedText := Text new setString: markdownString setRuns: attributeRuns.
	self
		assert: expectedText
		equals: (parser parse: markdownString)
