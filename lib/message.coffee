MessageElement = require './message-element'

module.exports =
class Message
  constructor: (@type, @message, @detail) ->

atom.views.addViewProvider
  modelConstructor: Message
  viewConstructor: MessageElement
