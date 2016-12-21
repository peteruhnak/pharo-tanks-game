printing
printOn: aStream
	super printOn: aStream.
	aStream
		<< '(';
		<< speed asString;
		<< '->';
		<< direction asString;
		<< ')'