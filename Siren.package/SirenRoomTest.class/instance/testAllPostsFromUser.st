tests
testAllPostsFromUser
	room writePost: post.
	self assert: (room allBlogsFromUser: 'test') size equals: 2.