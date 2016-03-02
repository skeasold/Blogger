class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
    @post = Post.new
  end

  def show
    @post = Post.find_by id params[:id]
  end

  def create
    @post = Post.new
    @post.title = params[:post][:title]
    @post.content = params[:post][:content]
    @post.created_at = DateTime.now.in_time_zone("Central Time (US & Canada)")
    @post.created_by = params[:post][:created_by]
    @post.postkey = params[:post][:postkey]
    @post.save ? (redirect_to posts_path) : (render :_addpost)
  end
end
