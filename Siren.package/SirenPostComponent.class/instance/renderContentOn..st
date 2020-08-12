rendering
renderContentOn: html
	html div: [ 
		html span: (self name). 
		html span: (self text). 
		html span: (self timestamp). 
		]