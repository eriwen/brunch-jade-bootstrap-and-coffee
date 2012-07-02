application = require('application')
module.exports = Backbone.Router.extend(
  routes:
    '': 'home'

  home: ->
    $('body').html application.homeView.render().el
)