testing
includes: anObject

	1 to: values size do:
		[:i |
		(comparisonBlock value: anObject value: (values at: i))
			ifTrue: [^true]].
	^false