algorithms
fibonacci
	
	"let a represent the first number, b the second and c the sum of a and b.
	fib is the fibonaci series.  limit specifies the upper of the series."
	|a b c fib limit|
	fib := #(1 1) asOrderedCollection.
	limit := 10.
	a := 1.
	b := 1.
	c := 2.

	[c <= limit]
		whileTrue: [ c := a + b. 
			(c <= limit) 
				ifTrue: [fib add: c. a := b. b := c.]
				ifFalse: [ ^ fib ] ].
	