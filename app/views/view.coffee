module.exports = class View extends Backbone.View
  initialize: =>
    @render = _.bind(@render, this)

  template: =>

  getRenderData: =>

  render: =>
    @$el.html @template(@getRenderData())
    @afterRender()
    this

  afterRender: =>

