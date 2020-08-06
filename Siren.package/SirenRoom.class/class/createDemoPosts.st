class initialization
createDemoPosts
	self current
		writePost: (SirenPost name: 'test' color: (Color white) font: 'Arial' text: 'Hello world.');
		writePost: (SirenPost name: 'anonymouse' color: (Color blue) font: 'Arial' text: 'Who said that?');
		writePost: (SirenPost name: 'test' color: (Color white) font: 'Arial' text: 'No one.');
		writePost: (SirenPost name: 'admin' color: (Color red) font: 'Arial' text: 'Test.').