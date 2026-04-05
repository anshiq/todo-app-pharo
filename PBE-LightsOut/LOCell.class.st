Class {
	#name : 'LOCell',
	#superclass : 'SimpleSwitchMorph',
	#instVars : [
		'mouseAction'
	],
	#category : 'PBE-LightsOut',
	#package : 'PBE-LightsOut'
}

{ #category : 'as yet unclassified' }
LOCell >> cellsPerSide [
	"The number of cells along each side of the game"
	^ 10
]

{ #category : 'initialization' }
LOCell >> initialize [ 
	super initialize.
	self label: ''.
	self borderWidth: 2.
	bounds := 0 @ 0 corner: 16 @ 16.
	offColor := Color paleYellow.
	onColor := Color paleBlue darker.
	self useSquareCorners.
	self turnOff
]

{ #category : 'accessing' }
LOCell >> mouseAction: aBlock [
	mouseAction := aBlock
]

{ #category : 'event handling' }
LOCell >> mouseUp: anEvent [
	self toggleState.
	mouseAction ifNotNil: [ mouseAction value ]
]
