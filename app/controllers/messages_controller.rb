class MessagesController < ApplicationController
  def index
    @groups = UserGroup.where(user_id: current_user.id)
  end
end
