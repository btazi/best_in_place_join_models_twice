class UsersController < ApplicationController

  respond_to :html, :json
  before_action :get_user, only: [:show, :edit, :update]
  before_action :get_users, only: [:index]

  def index
  end

  def show
  end

  def edit
  end

  def update
    @user.update_attributes(user_params)
    respond_with @user
  end

  private

  def get_user
    @user = User.find(params[:id])
  end

  def get_users
    @users = User.all
  end

  def user_params
    params.require(:user).permit(:first_name, :event_countries => [:id, :name] )
  end
end
