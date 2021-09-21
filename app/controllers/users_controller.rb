class UsersController < ApplicationController
  
  def index

  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to sign_in_path
    else
      render :index
    end
  end

  private

  def user_params
    params.permit(:first_name, :last_name, :email, :password)
  end
  
end