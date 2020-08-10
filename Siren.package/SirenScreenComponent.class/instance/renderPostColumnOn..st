rendering
renderPostColumnOn: html 
	html tbsColumn
		extraSmallSize: 12;
		smallSize: 10;
		mediumSize: 8;
		with: [ 
			html text: 'test2'.
			html break.
			html text: 'test3.' ].