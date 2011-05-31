class UsersController < ApplicationController

  def index
    @users = User.find(:all).where(:is_active => true)
  end

  def new
    @user = User.new
  end
end
