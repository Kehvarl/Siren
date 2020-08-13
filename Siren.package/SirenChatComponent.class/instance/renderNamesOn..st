rendering
renderNamesOn: html 
		html tbsLabel: 'Currently Active: '.
		(self room allNames)  do: [  :n |
			html tbsLabel with: [ html span style: 'color: ', (n color asHTMLColor) ; with: n name ] ].