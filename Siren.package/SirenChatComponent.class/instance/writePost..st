commands
writePost: aSirenPost
	| chatter |
	chatter := SirenName name: 'test' color: (Color white) font: 'Arial'.
	self room writePost: (SirenPost name: chatter text: (self text)).