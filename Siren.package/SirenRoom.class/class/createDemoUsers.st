class initialization
createDemoUsers
	self current
		loginUser: (SirenName name: 'test' color: (Color white) font: 'Arial');
		loginUser: (SirenName name: 'anonymouse' color: (Color lightBlue ) font: 'sans-serif');
		loginUser: (SirenName name: 'admin' color: (Color red darker) font: 'serif').