rendering
renderPostsOn: html 
		(self room currentPosts)  do: [  :p |
			html render: (self postComponentFor: p) ].