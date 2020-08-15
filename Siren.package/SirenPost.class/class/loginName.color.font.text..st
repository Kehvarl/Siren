instance creation
loginName:  aName color: aColor font: fontString text: textString
	^ self new
		type: #login;
		name: aName;
		color: aColor;
		font: fontString;
		text: textString;
		yourself.