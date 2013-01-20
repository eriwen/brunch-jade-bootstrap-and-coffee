Application = initialize: ->
  HomeView = require('views/home-view')
  Router = require('lib/router')
  @homeView = new HomeView()
  @router = new Router()
  Object.freeze this if typeof Object.freeze is 'function'

module.exports = Application
