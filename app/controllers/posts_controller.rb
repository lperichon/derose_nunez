class PostsController < SimpleBlog::PostsController
  before_filter :redirect_to_root, :unless => :signed_in?, :except => [:index, :show]
end