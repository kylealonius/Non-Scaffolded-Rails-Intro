class PostsController < ApplicationController
  def index
    @posts = Post.order('id DESC')
  end # automatically loads the app/views/posts/index.erb

  def show
    @post = Post.find(params[:id])
  end # automatically loads the app/views/posts/show.erb
end
