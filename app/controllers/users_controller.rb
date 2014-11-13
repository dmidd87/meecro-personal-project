class UsersController < ApplicationController

  def set_user
    @user = User.find(params[:id])
  end

  def user_params
    params.require(:user).permit(
    :first_name,
    :last_name,
    :email_address,
    :password,
    :password_confirmation
    )
  end

  def create
      @user = User.new(user_params)
      @user.save
      redirect_to root_path, notice: 'User was successfully created.'
  end
end
