ActionController::Routing::Routes.draw do |map|
  # The priority is based upon order of creation: first created -> highest priority.

  map.resource :contact_form

  map.root :controller => 'high_voltage/pages', :action => 'show', :id => 'index'
end
