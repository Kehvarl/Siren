rendering
renderContentOn: html
	html div style: self getStyle; with: [ 
		html span class: 'name'; with: [ html text: (self name), ': ' ]. 
		html span class: 'body'; with: [ html text:  self text ]. 
		html span class: 'time'; with: [ html text:  (' - [', self timestamp asStringYMDHM, ']') ]. 
		]