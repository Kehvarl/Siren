accessing
loginUser: aName
	self allNames add: aName .
	self allPosts add: (SirenPost name: '' color: (aName color) font: 'Arial' text: 'Welcome ', aName name).
	self save.