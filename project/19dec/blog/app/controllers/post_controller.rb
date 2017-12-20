class PostController < ApplicationController
  def index
    @posts = Post.all
  end

  def create
  end

  def show
    @username = params[:username]
  end

  def update
    
  end

  def destroy
  end

end
