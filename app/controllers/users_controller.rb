class UsersController < ApplicationController
  
  def my_portofolio
    @user_stocks = current_user.stocks
    @user = current_user
  end
  
end