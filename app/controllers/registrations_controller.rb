class RegistrationsController < ApplicationController

  def new
    @user = User.new
  end

  def create
    @user = User.new(params.require(:user).permit(
      :first_name, :last_name, :email_address, :password, :password_confirmation
      ))
      @user.save
      session[:user_id] = @user.id
      redirect_to root_path
  end

end
