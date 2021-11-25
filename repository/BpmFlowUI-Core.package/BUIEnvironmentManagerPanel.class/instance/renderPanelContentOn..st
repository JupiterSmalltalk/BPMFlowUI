rendering
renderPanelContentOn: canvas
  self bpmEnvironment isNil
    ifTrue: [ self renderEnvironmentListOn: canvas ]
    ifFalse: [ self renderEnvironment: self bpmEnvironment on: canvas ]