class PublicController < ApplicationController
  def all
    @posts = Post.all
  end
end
