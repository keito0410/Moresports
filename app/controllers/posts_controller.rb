class PostsController < ApplicationController
  def index
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
    @post.save
  end

  def show
  end

  def edit
  end

  def update
  end
end
