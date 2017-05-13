class PostsController < ApplicationController
  def index
    @posts = Post.all
  end
  def show
    @post = Post.find(params[:id])
  end
  def new
    #creates form - -
  end
  def create
    @post = Post.new(post_params)
    @post.save
    redirect_to @post
      #render plain: params[:post].inspect
      #simple - way to show the object
  end
    private def post_params
      params.require(:post).permit(:title, :body)
    end
end
#creates class of PostsController and it extends ApplicationController
