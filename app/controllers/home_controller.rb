class HomeController < ApplicationController
  def index
    @post = Post.new
  end
  
  def show
  end
  
end
