tests
testAddPost
	room writePost: post.
	self assert: room size equals: 2.