ActionController::Routing::Routes.draw do |map|
  # The priority is based upon order of creation: first created -> highest priority.

  map.resources :users
  map.resource :contact_form
  map.resources :posts
  map.blog '/blog', :controller => 'posts', :action => 'index'

  map.root :controller => 'high_voltage/pages', :action => 'show', :id => 'index'
end
