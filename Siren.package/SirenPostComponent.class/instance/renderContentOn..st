rendering
renderContentOn: html
	post type = #login
	ifTrue: 
		[ self renderLoginPostOn: html ]
	ifFalse:
		[ self renderNormalPostOn: html ]