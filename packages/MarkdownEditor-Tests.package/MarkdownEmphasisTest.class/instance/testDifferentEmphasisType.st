tests
testDifferentEmphasisType

	| emphasis1 emphasis2 |
	emphasis1 := MarkdownEmphasis from: 1 to: 2.
	emphasis2 := MarkdownEmphasis strongFrom: 1 to: 3.
	self
		deny: emphasis1 = emphasis2;
		deny: emphasis1 hash = emphasis2 hash