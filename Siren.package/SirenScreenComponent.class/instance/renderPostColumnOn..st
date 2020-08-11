rendering
renderPostColumnOn: html 
	html tbsColumn
		extraSmallSize: 12;
		smallSize: 10;
		mediumSize: 8;
		with: [ 
			(self room allPosts)  do: [  :p |
				html render: (self postComponentFor: p) ] ].