class PostsController < SimpleBlog::PostsController
  layout 'blog'
  before_filter :redirect_to_root, :unless => :signed_in?, :except => [:index, :show, :edit]
  before_filter :deny_access, :unless => :signed_in?, :only => :edit
  before_filter :navigation

  def navigation
    @posts ||= Post.all
    @post ||= params[:id] ? Post.find(params[:id]) : @posts.last
    unless @post.blank?
      @previous_post = Post.previous(@post).first
      @next_post = Post.next(@post).first
    end

    @post ||= Post.new
  end
end