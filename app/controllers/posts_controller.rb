class PostsController < ApplicationController
  def edit
  end

  def index
    @posts = Post.all
    @categories = Category.all
  end

  def new
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
