rendering
renderFormOn: html 
	html tbsForm  with:[ 
			html textArea 
				tbsFormControl.
			html tbsButton 
				beDanger;
				callback: [  ];
				with: 'Post'
			] .