Class {
	#name : 'Pierre',
	#superclass : 'Object',
	#instVars : [
		'pierre',
		'feuille',
		'ciseaux'
	],
	#category : 'jeuPFC',
	#package : 'jeuPFC'
}

{ #category : 'accessing' }
Pierre >> ciseaux [ 
	^ pierre
]

{ #category : 'accessing' }
Pierre >> feuille [ 
	^ feuille
]

{ #category : 'initialize' }
Pierre >> initialize [ 
	pierre := 'Ppierre'.
	feuille := 'Pfeuille'.
	ciseaux := 'Pciseaux'.
]

{ #category : 'accessing' }
Pierre >> pierre [ 
	^ pierre
]

{ #category : 'as yet unclassified' }
Pierre >> vs: anObject [
		^ anObject pierre
]
