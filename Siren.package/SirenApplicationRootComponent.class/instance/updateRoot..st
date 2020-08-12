updating
updateRoot: anHtlmRoot
	super updateRoot: anHtlmRoot .
	anHtlmRoot beHtml5 .
	anHtlmRoot title: '.:: Siren Chat ::.'.
	anHtlmRoot  stylesheet url: SirenLibrary / #chatCss .