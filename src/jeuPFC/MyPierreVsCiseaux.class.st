Class {
	#name : 'MyPierreVsCiseaux',
	#superclass : 'TestCase',
	#category : 'jeuPFC',
	#package : 'jeuPFC'
}

{ #category : 'as yet unclassified' }
MyPierreVsCiseaux >> testpierrevsciseaux [

	^ self assert: ((Pierre new vs: Ciseaux new) = 'Cpierre')
]
