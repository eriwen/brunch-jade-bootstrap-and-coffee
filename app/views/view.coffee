module.exports = Backbone.View.extend(
  initialize: ->
    @render = _.bind(@render, this)

  template: ->

  getRenderData: ->

  render: ->
    @$el.html @template(@getRenderData())
    @afterRender()
    this

  afterRender: ->
)