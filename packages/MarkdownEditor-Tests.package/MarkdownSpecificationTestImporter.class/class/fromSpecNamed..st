instance creation
fromSpecNamed: fileName

	^ self new
		importFrom: (FileStream oldFileNamed: fileName);
		parser: MarkdownInlineParser new;
		yourself
