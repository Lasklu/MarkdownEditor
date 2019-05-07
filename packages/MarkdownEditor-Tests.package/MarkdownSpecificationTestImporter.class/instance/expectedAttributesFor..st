code generating
expectedAttributesFor: anExample

	| text |
	text := self parser parse: anExample markdown.
	^ text runs
