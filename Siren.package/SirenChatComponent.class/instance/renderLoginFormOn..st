rendering
renderLoginFormOn: html 
	html tbsForm  with:[ 
			html text: 'Name: '.
			html textInput 
				tbsFormControl
				callback: [ :value | self chatter name: value ].
			html text: 'Color '.
			html textInput 
				tbsFormControl
				callback: [ :value | self chatter color: (Color fromHexString: value) ].
			html tbsButton 
				beDanger;
				callback: [ self loginChatter ];
				with: 'Login'
			] .