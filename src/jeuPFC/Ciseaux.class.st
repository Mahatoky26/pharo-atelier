Class {
	#name : 'Ciseaux',
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
Ciseaux >> ciseaux [
	^ ciseaux
]

{ #category : 'accessing' }
Ciseaux >> feuille [
	^ ciseaux
]

{ #category : 'initialize' }
Ciseaux >> initialize [ 
	pierre := 'Cpierre'.
	feuille := 'Cfeuille'.
	ciseaux := 'Cciseaux'.
]

{ #category : 'accessing' }
Ciseaux >> pierre [ 
 ^ pierre
]

{ #category : 'as yet unclassified' }
Ciseaux >> vs: anObject [
	^ anObject ciseaux
]
