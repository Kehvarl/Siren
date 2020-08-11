rendering
renderContentOn: html
	html div: [ 
		html span: [ html text: (self name,': ') ].
		html span: [ html text: self text ]. 
		html span: [ html text: (' - ', (self timestamp asString)) ].  ].