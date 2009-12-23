removing
remove: oldObject ifAbsent: anExceptionBlock   
	"Remove oldObject from receiver's elements.  If no element is equal to
	oldObject, answer the result of evaluating anExceptionBlock.  Otherwise,
	answer the argument, oldObject."

	1 to: values size do:
		[:i |
		(comparisonBlock value: oldObject value: (values at: i))
			ifTrue: [^values removeAtIndex: i]].
	^anExceptionBlock value