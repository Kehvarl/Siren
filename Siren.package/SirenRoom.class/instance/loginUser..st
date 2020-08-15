accessing
loginUser: aName
	self allNames add: aName .
	self allPosts add: (SirenPost loginName: aName color: (aName color) font: 'Arial' text: 'Welcome ', aName name).
	self save.