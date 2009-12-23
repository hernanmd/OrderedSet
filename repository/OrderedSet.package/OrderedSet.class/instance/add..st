adding
add: newObject 
	"Include newObject as one of the receiver's elements.  Answer newObject."

	(self includes: newObject)
		ifFalse: [values add: newObject].
	^newObject