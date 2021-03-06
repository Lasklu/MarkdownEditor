tests - cleaning
testIsReusable

	| textOfFirstRun textOfSecondRun |
	textOfFirstRun := '**HPI MiniMetro**' asText.
	textOfSecondRun := '*HPI MiniMetro*' asText.
	
	inlineTextStyler privateStyle: textOfFirstRun.
	self
		assertRuns: {17}
		values: {{TextEmphasis bold . TextColor black}}
		areStyleOf: textOfFirstRun.
		
	inlineTextStyler privateStyle: textOfSecondRun.
	self
		assertRuns: {15}
		values: {{TextEmphasis italic . TextColor black}}
		areStyleOf: textOfSecondRun