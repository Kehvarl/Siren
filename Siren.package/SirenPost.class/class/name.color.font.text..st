instance creation
name:  aName color: aColor font: fontString text: textString
	^ self new
		type: #normal;
		name: aName;
		color: aColor;
		font: fontString;
		text: textString;
		yourself.