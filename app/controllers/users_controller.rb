class UsersController < ApplicationController

  def index
    @users = User.find(:all).where(:is_active => true)
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(params[:user])
    if @user.save
      redirect_to @user
    else
      render 'new'
    end
  end
end
