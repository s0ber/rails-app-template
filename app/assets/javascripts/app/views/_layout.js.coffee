class App.Views.Layout extends Backbone.View

  initialize: ->
    @property = true
    console.log 'Layout was initialized'

  unload: ->
    console.log 'Layout was unloaded'
