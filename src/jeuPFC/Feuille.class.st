Class {
	#name : 'Feuille',
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
Feuille >> ciseaux [ 
	^ ciseaux
]

{ #category : 'accessing' }
Feuille >> feuille [ 
	^ feuille
]

{ #category : 'initialize' }
Feuille >> initialize [ 
	pierre := 'Fpierre'.
	feuille := 'Ffeuille'.
	ciseaux := 'Fciseaux'.
]

{ #category : 'accessing' }
Feuille >> pierre [ 
	^ feuille
]

{ #category : 'as yet unclassified' }
Feuille >> vs: anObject [
		^ anObject feuille
]
