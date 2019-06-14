codeExamples
writeNewFile
	"An example of writing a new file"

	| stream |
	stream := FileStream newFileNamed: '/home/tyrion/Computing/pharo/files/pharoTestFile.txt'.
	stream nextPutAll: 'This text is written in a file named '; print: stream localName.
	stream close.