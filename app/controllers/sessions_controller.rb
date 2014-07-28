class SessionsController < ApplicationController
  skip_before_action :authorize

  def new
  end


# Commenting out the below set, which I implemented as per Agile page 197, as I am implementing Devise to manage all authentication related jobs.
=begin
  def create
    user = User.find_by(name: params[:name])
    if user and user.authenticate(params[:password])
      session[:user_id] = user.id
      redirect_to admin_url
    else
      redirect_to login_url, alert: "Invalid user/password combination"
    end
  end
=end

  def destroy
    session[:user_id] = nil
    redirect_to store_url, notice: "Logged out"
  end
end