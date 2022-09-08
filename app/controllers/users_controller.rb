class UsersController < ApplicationController

  def new
  end

  def create
    # @user = User.new(username: params[:user], email: params[:email], password: params[:password])
    @user = User.new(user_params)
    if @user.save
      redirect_to users_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
    @user = User.find(params[:id])
    render :edit
  end

  private

  def user_params
    params.require(:user).permit(:user,:email,:password)
  end

end
