testing
occurrencesOf: anObject 
	"Answer how many of the receiver's elements are equal to anObject."

	(self includes: anObject)
		ifTrue: [^1]
		ifFalse: [^0]