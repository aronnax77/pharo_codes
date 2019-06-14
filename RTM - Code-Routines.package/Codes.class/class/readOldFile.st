codeExamples
readOldFile
	"An example of reading an existing file"

	| stream str |
	stream := FileStream readOnlyFileNamed: '/home/tyrion/Computing/pharo/files/pharoTestFile.txt'.
	str := stream contents.
	stream close.
	^ str