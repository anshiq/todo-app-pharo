Class {
	#name : 'TaskManager',
	#superclass : 'Object',
	#instVars : [
		'tasks'
	],
	#category : 'TodoApp',
	#package : 'TodoApp'
}

{ #category : 'adding' }
TaskManager >> addTask: aString [
	| task |
	task := Task new title: aString.
	tasks add: task.
	
]

{ #category : 'as yet unclassified' }
TaskManager >> completedTasks [
	^ tasks select: [:each | each isDone]
]

{ #category : 'as yet unclassified' }
TaskManager >> displayTasks [
	tasks withIndexDo: [:task :i |
        Transcript show: i printString , '. ' , task printString; cr
    ].
]

{ #category : 'initialization' }
TaskManager >> initialize [ 
	tasks := OrderedCollection new.
	
]

{ #category : 'as yet unclassified' }
TaskManager >> listTasks [
	^ tasks collect: [:each | each printString]
]

{ #category : 'as yet unclassified' }
TaskManager >> markTaskDoneAt: index [
	(tasks at: index) markDone
]

{ #category : 'as yet unclassified' }
TaskManager >> pendingTasks [
	^ tasks select: [:each | each isDone not]
]
