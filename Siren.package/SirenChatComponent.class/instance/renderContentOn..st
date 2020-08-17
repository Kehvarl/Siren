rendering
renderContentOn: html 
	super renderContentOn: html.
		html tbsContainer: [ 
			self renderNamesOn: html. 
			self renderPostsOn: html.
			self isLoggedIn 
				ifTrue: [ self renderFormOn: html ]
				ifFalse: [ self renderLoginFormOn: html ] ].
