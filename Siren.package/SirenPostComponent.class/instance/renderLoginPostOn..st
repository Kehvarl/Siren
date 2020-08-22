rendering
renderLoginPostOn: html
	html div style: self getStyle; with: [ 
		html span class: 'body'; with: '[login] ',self text. 
		html span class: 'time'; with: (' - [', self timestamp asStringYMDHM, ']'). 
		]