class UsersController < ApplicationController
  def show
    @user = current_user
    @user_events = current_user.events
  end
end
