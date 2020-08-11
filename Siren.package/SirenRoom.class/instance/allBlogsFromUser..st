operations
allBlogsFromUser: aName
	^ posts select: [ :p | p name = aName ]