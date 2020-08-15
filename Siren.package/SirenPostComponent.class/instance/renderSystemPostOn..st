rendering
renderSystemPostOn: html
	html div style: self getStyle; with: [ 
		html span class: 'body'; with: self text. 
		html span class: 'time'; with: (' - [', self timestamp asStringYMDHM, ']'). 
		]