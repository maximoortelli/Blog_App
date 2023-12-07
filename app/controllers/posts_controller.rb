class PostsController < ApplicationController
  def index
    @user = User.find(params[:user_id])

    @posts = @user.posts.page(params[:page]).per(3)
  end

  class PostsController < ApplicationController
    def index
      user = User.find(params[:user_id])

      @posts = user.posts
    end

    def show
      @post = Post.find(params[:id])
    end
  end

  def show
    @post = Post.find(params[:id])
    @user = User.find(params[:user_id])
    @next_post = @user.posts.where('id > ?', @post.id).first
    @prev_post = @user.posts.where('id < ?', @post.id).last
  end
end
