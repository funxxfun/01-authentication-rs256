class Api::V1::PostsController < SecuredController

  def index
    posts = Post.all
    render json: posts
  end

  def show
    post = Post.find(params[:id])
    render json: post
  end

  def create
    post = Post.create(post_params)
    render json: post
  end

  def destroy
    post = Post.find(params[:id])
    post.delete
  end

  private

  def post_params
    params.permit(:title,:caption)
  end
end