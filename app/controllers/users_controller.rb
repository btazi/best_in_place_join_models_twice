class UserController < ActionController::Base

  respond_to :html, :json
  before_action :get_user

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


  def user_params
    params.require(:user).permit(:first_name)
  end
end
