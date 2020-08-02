instance creation
withName:  nameString color: aColor font: fontString text: textString
	^ self new
		name: nameString;
		color: aColor;
		font: fontString;
		text: textString;
		yourself.