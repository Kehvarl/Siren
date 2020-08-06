initialization
renderContentOn: html 
		html tbsContainer: [ 
		html tbsRow 
			showGrid;
			with: [ self renderPostColumnOn: html ] ].