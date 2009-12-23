initialize-release
setUp

	empty := self classToBeTested  new.
	elementNotIn := 99.
	element := 33.
	collectionWithElement := self classToBeTested new add: self element ; yourself.
	collectionWithoutElement  :=self classToBeTested new add: 1999; add: 20099; yourself.