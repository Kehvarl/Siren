rendering
renderNormalPostOn: html
	html div style: self getStyle; with: [ 
		html span class: 'name'; with: (self name) name, ': '. 
		html span class: 'body'; with: self text. 
		html span class: 'time'; with: (' - [', self timestamp asStringYMDHM, ']'). 
		]