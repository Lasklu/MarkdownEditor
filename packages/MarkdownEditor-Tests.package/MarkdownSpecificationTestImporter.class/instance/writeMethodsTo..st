code generating
writeMethodsTo: aClass

	self spec do: [:example |
		aClass
			compile: (String streamContents: [:stream | self printCodeOn: stream for: example])
			classified: #tests]
