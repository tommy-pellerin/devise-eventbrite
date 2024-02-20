class UsersController < ApplicationController
  def show
    @user = current_user
    @user_events = Event.all.where(admin:current_user.id)

  end
end
