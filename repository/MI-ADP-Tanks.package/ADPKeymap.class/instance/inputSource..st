accessing
inputSource: anInputSource
	inputSource ifNotNil: [ self unregister: inputSource ].
	inputSource := anInputSource.
	anInputSource ifNotNil: [ self register: anInputSource ]