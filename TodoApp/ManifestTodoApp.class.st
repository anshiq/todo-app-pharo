"
Please describe the package using the class comment of the included manifest class. The manifest class also includes other additional metadata for the package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : 'ManifestTodoApp',
	#superclass : 'PackageManifest',
	#category : 'TodoApp-Manifest',
	#package : 'TodoApp',
	#tag : 'Manifest'
}

{ #category : 'code-critics' }
ManifestTodoApp class >> ruleCascadedNextPutAllsRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGMethodDefinition #(#TaskManager #displayTasks #false)) #'2026-03-30T20:04:04.791922+05:30') )
]

{ #category : 'code-critics' }
ManifestTodoApp class >> ruleClassNotReferencedRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGClassDefinition #(#Task)) #'2026-03-30T19:32:04.381918+05:30') #(#(#RGClassDefinition #(#TaskManager)) #'2026-03-30T19:44:15.550508+05:30') )
]

{ #category : 'code-critics' }
ManifestTodoApp class >> ruleJustSendsSuperRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGMethodDefinition #(#TaskManager #initialize #false)) #'2026-03-30T19:45:25.520657+05:30') )
]

{ #category : 'code-critics' }
ManifestTodoApp class >> ruleNoClassCommentRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGClassDefinition #(#Task)) #'2026-03-30T19:32:01.516081+05:30') #(#(#RGClassDefinition #(#TaskManager)) #'2026-03-30T19:44:13.080261+05:30') )
]

{ #category : 'code-critics' }
ManifestTodoApp class >> ruleNoUnusedInstanceVariableRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGClassDefinition #(#Task)) #'2026-03-30T19:31:50.026086+05:30') )
]

{ #category : 'code-critics' }
ManifestTodoApp class >> ruleNotEliminationRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGMethodDefinition #(#TaskManager #pendingTasks #false)) #'2026-03-30T19:52:30.765832+05:30') )
]

{ #category : 'code-critics' }
ManifestTodoApp class >> ruleReClassNotCategorizedRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGClassDefinition #(#Task)) #'2026-03-30T19:31:58.561686+05:30') #(#(#RGClassDefinition #(#TaskManager)) #'2026-03-30T19:44:10.455446+05:30') )
]

{ #category : 'code-critics' }
ManifestTodoApp class >> ruleReIvarNeitherReadNorWrittenRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGClassDefinition #(#Task)) #'2026-03-30T19:31:55.470408+05:30') )
]

{ #category : 'code-critics' }
ManifestTodoApp class >> ruleReShouldSendSuperInitializeAsFirstMessageV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGMethodDefinition #(#Task #initialize #false)) #'2026-03-30T19:55:40.819134+05:30') #(#(#RGMethodDefinition #(#TaskManager #initialize #false)) #'2026-03-30T19:58:20.333548+05:30') )
]

{ #category : 'code-critics' }
ManifestTodoApp class >> ruleSentNotImplementedRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGMethodDefinition #(#TaskManager #addTask: #false)) #'2026-03-30T19:48:59.671407+05:30') )
]

{ #category : 'code-critics' }
ManifestTodoApp class >> ruleUnclassifiedMethodsRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGMethodDefinition #(#Task #markDone #false)) #'2026-03-30T19:40:42.20215+05:30') #(#(#RGMethodDefinition #(#TaskManager #listTasks #false)) #'2026-03-30T19:51:12.922006+05:30') #(#(#RGMethodDefinition #(#TaskManager #markTaskDoneAt: #false)) #'2026-03-30T19:52:06.120119+05:30') #(#(#RGMethodDefinition #(#TaskManager #completedTasks #false)) #'2026-03-30T19:52:19.242252+05:30') #(#(#RGMethodDefinition #(#TaskManager #pendingTasks #false)) #'2026-03-30T19:52:33.651731+05:30') #(#(#RGMethodDefinition #(#TaskManager #displayTasks #false)) #'2026-03-30T20:04:07.254152+05:30') )
]
