Class {
	#name : 'Mytest',
	#superclass : 'TestCase',
	#category : 'counter',
	#package : 'counter'
}

{ #category : 'as yet unclassified' }
Mytest >> testDecrement [
	| d |
	d := Counter new.
	d decrement; decrement.
	^self assert: d c equals: 8
]

{ #category : 'as yet unclassified' }
Mytest >> testIncrement [
	| d |
	d := Counter new.
	d increment; increment.
	^self assert: d c equals: 12
]
