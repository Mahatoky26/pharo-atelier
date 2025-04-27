Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'c'
	],
	#category : 'counter',
	#package : 'counter'
}

{ #category : 'accessing' }
Counter >> c [

	^ c
]

{ #category : 'accessing' }
Counter >> c: anInteger [

	c := anInteger 
]

{ #category : 'API' }
Counter >> decrement [
	c:= c - 1.
	^self
]

{ #category : 'as yet unclassified' }
Counter >> increment [
	c := c +1.
	^self
	
]

{ #category : 'initialize' }
Counter >> initialize [ 
 c := 10.
 ^self	
]
