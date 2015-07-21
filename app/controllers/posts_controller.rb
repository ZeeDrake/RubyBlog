class PostsController < ApplicationController
  def edit
  end

  def index

    # @categories = Category.all
  end

  def new
    posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end

  def destory
  end

  def update  	
  end

  def create  	
  end
end
