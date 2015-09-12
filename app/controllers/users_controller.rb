class UsersController < ApplicationController

  def index
    @users = User.worker
  end

  def show
  end

  def new
  end

end
