class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def create
    user = User.create

    redirect_to post_path(post)
  end

end
def create
  user = User.create

  redirect_to user_path(user)
end
