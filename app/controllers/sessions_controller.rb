class SessionsController < ApplicationController
  def new
    @title = "Sign in"
  end
  
  def create
    user = User.authenticate(params[:session][:email],
                             params[:session][:password])
    it user.nil?
    flash.now[:error] = "Invalid email/password combination"
    @title = "Sign in"
    render 'new'
  else
    sign_in user
    redirect_to user
    
  end

  def destroy
  end
end