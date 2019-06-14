codeExamples
writeToOldFile
	"An example of writing a new file"

	| stream |
	stream := FileStream oldFileNamed: '/home/tyrion/Computing/pharo/files/pharoTestFile.txt'.
	stream upToEnd.
	stream cr; cr.
	stream nextPutAll: 'This is a second line of text appended to a previously created file.'.
	stream close.