accessing
systemRoot
  ^ systemRoot ifNil: [ systemRoot := Smalltalk at: #'SystemRoot' ]