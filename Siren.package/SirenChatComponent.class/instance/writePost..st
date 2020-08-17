commands
writePost: aSirenPost
	self room writePost: (SirenPost name: (self chatter) text: (self text)).