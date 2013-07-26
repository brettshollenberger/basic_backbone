@Demo.module "HeaderApp.List", (List, App, Backbone, Marionette, $, _) ->
  
  class List.Header extends Marionette.ItemView

    # Use underscore syntax to indicate partial, as in Rails
    template: "header/list/templates/_header"
    tagName: "li"

  class List.Headers extends Marionette.CompositeView
    template: "header/list/templates/headers"
    itemView: List.Header
    itemViewContainer: "ul"
