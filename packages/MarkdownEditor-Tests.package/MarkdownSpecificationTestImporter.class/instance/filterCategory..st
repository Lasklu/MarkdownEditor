importing
filterCategory: aString

	self spec: (self spec filter: [:example | example section = aString])
