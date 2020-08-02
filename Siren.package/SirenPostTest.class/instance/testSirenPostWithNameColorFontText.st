tests
testSirenPostWithNameColorFontText
	| post |
	post := SirenPost withName: 'name' color: (Color white) font: 'arial' text: 'test'.
	self assert: (post name) equals: 'name'.
	self assert: (post color) equals: (Color white).
	self assert: (post font) equals: 'arial'.
	self assert: (post text) equals: 'test'.