rendering
renderContentOn: html 
	super renderContentOn: html.
		html tbsContainer: [ 
			self renderNamesOn: html. 
			self renderPostsOn: html.
			self renderFormOn: html. ].