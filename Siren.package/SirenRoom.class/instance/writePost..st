accessing
writePost: aSirenPost 
	self allPosts add: aSirenPost .
	self save.