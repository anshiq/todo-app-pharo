Class {
	#name : 'Task',
	#superclass : 'Object',
	#instVars : [
		'title',
		'isDone'
	],
	#category : 'TodoApp',
	#package : 'TodoApp'
}

{ #category : 'initialization' }
Task >> initialize [
	isDone := false.
	title := ''.
]

{ #category : 'accessing' }
Task >> isDone [ 
  ^ isDone ifNil: [ false ]
]

{ #category : 'as yet unclassified' }
Task >> markDone [ 
	isDone := true.
]

{ #category : 'printing' }
Task >> printString [
    ^ (self isDone
        ifTrue: [ '[✔] ' ]
        ifFalse: [ '[ ] ' ]) , title
]

{ #category : 'accessing' }
Task >> title [
 ^title 
]

{ #category : 'accessing' }
Task >> title: asString [
	title:= asString 
]
