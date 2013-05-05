class CommentsController < ApplicationController
  def creat
   @post = Post.find(params[:comment])
   redirect_to post_path(@post)
  end
end
