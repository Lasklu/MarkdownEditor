error handling
assert: markdownText parsesToRuns: runs values: values

	self assert: markdownText parsesTo: (Text new setString: markdownText setRuns: (RunArray new setRuns: runs setValues: values))
