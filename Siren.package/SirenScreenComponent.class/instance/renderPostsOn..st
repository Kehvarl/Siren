rendering
renderPostsOn: html 
		(self room allPosts)  do: [  :p |
			html render: (self postComponentFor: p) ].