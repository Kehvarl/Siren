rendering
renderFormOn: html 
	html tbsForm  with:[ 
			html textArea 
				tbsFormControl
				callback: [ :value | self text: value ].
			html tbsButton 
				beDanger;
				callback: [ self writePost ];
				with: 'Post'
			] .