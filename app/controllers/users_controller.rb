class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
   end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    @user.save
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)
  end

  private
  def user_params
    params.require(:user).permit(:name, :image)
  end
end
