Type = require './type.coffee'

class PatBlock

  constructor: (@patLines)->

  toString: -> "(#{@patLines})"


  # analyze: (context) ->
  	
  # optimize: -> this

module.exports = PatBlock