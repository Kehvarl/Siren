as yet unclassified
testSirenNameCreation
	| name |
	name := SirenName name: 'name' color: (Color white) font: 'arial'.
	self assert: (name name) equals: 'name'.
	self assert: (name color) equals: (Color white).
	self assert: (name font) equals: 'arial'.