class CommentsController < SimpleBlog::CommentsController
  before_filter :redirect_to_root, :unless => :signed_in?, :except => [:new, :create]
end