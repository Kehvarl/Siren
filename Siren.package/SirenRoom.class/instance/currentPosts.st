accessing
currentPosts
	(posts size >= 10)
		ifTrue:	[^ posts last: 10]
		ifFalse: [ ^ posts ]