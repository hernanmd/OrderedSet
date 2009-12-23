enumerating
collect: aBlock  
	"Evaluate aBlock with each of the values of the receiver as the  
	argument.  Collect the resulting values into anOrderedSet that is like 
	the receiver and answer it."

	| newSet size |
	newSet := self copyEmpty: (size := self size).
	1 to: size do: [:index |
		newSet add: (aBlock value: (values at: index))].
	^newSet