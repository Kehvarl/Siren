rendering
renderContentOn: html
	post type = #login
	ifTrue: 
		[ self renderSystemPostOn: html ]
	ifFalse:
		[ self renderNormalPostOn: html ]