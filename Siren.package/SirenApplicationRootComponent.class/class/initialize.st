class initialization
initialize
	"self initialize"
	| app |
	app := WAAdmin register: self asApplicationAt: 'Siren'.
	app
		addLibrary: JQDeploymentLibrary ;
		addLibrary: JQUiDeploymentLibrary ;
		addLibrary: TBSDeploymentLibrary .