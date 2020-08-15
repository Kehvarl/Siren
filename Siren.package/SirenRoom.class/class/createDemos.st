class initialization
createDemos
	| test anon admin |
	test := SirenName name: 'test' color: (Color white) font: 'Arial'.
	anon := SirenName name: 'anonymouse' color: (Color lightBlue) font: 'sans-serif'.
	admin := SirenName name: 'admin' color: (Color red darker) font: 'serif'.
	self current
		loginUser: (test);
		loginUser: (anon);
		loginUser: (admin);
		writePost: (SirenPost name: test color: (Color white) font: 'Arial' text: 'Hello world.');
		writePost: (SirenPost name: anon color: (Color lightBlue ) font: 'sans-serif' text: 'Who said that?');
		writePost: (SirenPost name: test color: (Color white) font: 'Arial' text: 'No one.');
		writePost: (SirenPost name: admin color: (Color red) font: 'serif' text: 'Test.');
		writePost: (SirenPost name: test color: (Color white) font: 'Arial' text: 'Testing a long string.  Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Commodo odio aenean sed adipiscing diam. Feugiat in ante metus dictum. Nisl tincidunt eget nullam non nisi est sit amet facilisis. Purus viverra accumsan in nisl nisi scelerisque eu. Sed tempus urna et pharetra pharetra massa. Amet dictum sit amet justo donec enim diam vulputate. Et magnis dis parturient montes nascetur ridiculus mus. Nisl suscipit adipiscing bibendum est ultricies integer. In ante metus dictum at tempor. In fermentum posuere urna nec tincidunt praesent semper feugiat nibh.').
		
	