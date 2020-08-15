rendering
renderContentOn: html
	post name isEmpty
	ifTrue: 
		[ self renderSystemPostOn: html ]
	ifFalse:
		[ self renderNormalPostOn: html ]