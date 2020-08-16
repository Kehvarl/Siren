instance creation
name:  aName text: textString
	^ self new
		type: #normal;
		name: aName;
		color: aName color;
		font: aName font;
		text: textString;
		yourself.