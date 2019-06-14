codeExamples
createAnImageMorph
	"This example was taken from a YouTube video by Dimitris Chloupis at https://www.youtube.com/watch?v=BDDvXFYkln0&list=PLqbtQ7OkSta3KLEEwdxVk0ySoJsP32-dz"
	
	| f m |
	f := Form 
			fromFileNamed: '/home/tyrion/Desktop/Contents of Memory Stick/Tux.png'.
	m := ImageMorph new.
	m form: f.
	m openInWindow.