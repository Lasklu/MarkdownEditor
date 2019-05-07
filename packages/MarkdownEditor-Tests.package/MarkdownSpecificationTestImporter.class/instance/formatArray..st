code generating
formatArray: aCollection

	^ '{', (aCollection reduce: [:a :b | a, '. ', b]), '}'
