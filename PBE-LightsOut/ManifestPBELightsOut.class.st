"
Please describe the package using the class comment of the included manifest class. The manifest class also includes other additional metadata for the package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : 'ManifestPBELightsOut',
	#superclass : 'PackageManifest',
	#category : 'PBE-LightsOut-Manifest',
	#package : 'PBE-LightsOut',
	#tag : 'Manifest'
}

{ #category : 'code-critics' }
ManifestPBELightsOut class >> ruleClassNotReferencedRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGClassDefinition #(#LOGame)) #'2026-04-05T13:44:14.722397+05:30') )
]

{ #category : 'code-critics' }
ManifestPBELightsOut class >> ruleNoClassCommentRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGClassDefinition #(#LOGame)) #'2026-04-05T13:44:10.252789+05:30') #(#(#RGClassDefinition #(#LOCell)) #'2026-04-05T14:06:22.824811+05:30') )
]

{ #category : 'code-critics' }
ManifestPBELightsOut class >> ruleRBOverridesDeprecatedMethodRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGMethodDefinition #(#LOCell #mouseUp: #false)) #'2026-04-05T13:43:21.905402+05:30') #(#(#RGMethodDefinition #(#LOCell #initialize #false)) #'2026-04-05T14:05:42.164986+05:30') )
]

{ #category : 'code-critics' }
ManifestPBELightsOut class >> ruleReClassNotCategorizedRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGClassDefinition #(#LOGame)) #'2026-04-05T13:44:06.29889+05:30') #(#(#RGClassDefinition #(#LOCell)) #'2026-04-05T14:06:26.482671+05:30') )
]

{ #category : 'code-critics' }
ManifestPBELightsOut class >> ruleReInstanceSideInitializeMethodProtocolRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGMethodDefinition #(#LOGame #initialize #false)) #'2026-04-05T13:16:36.702463+05:30') )
]

{ #category : 'code-critics' }
ManifestPBELightsOut class >> ruleReTemporaryNeitherReadNorWrittenRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGMethodDefinition #(#LOCell #initialize #false)) #'2026-04-05T14:05:46.636352+05:30') )
]

{ #category : 'code-critics' }
ManifestPBELightsOut class >> ruleSelfSentNotImplementedRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGMethodDefinition #(#LOGame #initialize #false)) #'2026-04-05T13:03:38.340312+05:30') #(#(#RGMethodDefinition #(#LOGame #newCellAt:at: #false)) #'2026-04-05T13:39:54.884789+05:30') )
]

{ #category : 'code-critics' }
ManifestPBELightsOut class >> ruleSentNotImplementedRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGClassDefinition #(#LOGame)) #'2026-04-05T13:39:05.043212+05:30') )
]

{ #category : 'code-critics' }
ManifestPBELightsOut class >> ruleUnclassifiedMethodsRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGMethodDefinition #(#LOGame #cellsPerSide #false)) #'2026-04-05T13:02:24.774117+05:30') #(#(#RGMethodDefinition #(#LOGame #initialize #false)) #'2026-04-05T13:16:23.917926+05:30') )
]
