running
setUp
	super setUp.
	
	previousRepository := VORepository current .
	VORepository setRepository: VOMemoryRepository new.
	
	room := SirenRoom current.
	
	first := SirenPost name: 'test' color: (Color white) font: #arial text: 'First Post.'.
	room writePost: first.
	
	post := SirenPost name: 'test' color: (Color white) font: #arial text: 'Working Post.'.