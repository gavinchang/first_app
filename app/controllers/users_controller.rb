class UsersController < ApplicationController

  def index
    @users = User.find(:all).where(:is_active => false)
  end
end
