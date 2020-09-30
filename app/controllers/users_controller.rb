class UsersController < ApplicationController
  def show
    @name = current_user.name
    @blog = current_user.blogs
  end
end
