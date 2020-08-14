rendering
renderBrandOn: html 
	html tbsNavbarHeader: [ 
		html tbsNavbarBrand
			url: self application url;
			with: 'Siren Chat'
		].