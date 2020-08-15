rendering
renderContentOn: html
	post type == #Login
	ifTrue: 
		[ self renderSystemPostOn: html ]
	ifFalse:
		[ self renderNormalPostOn: html ]