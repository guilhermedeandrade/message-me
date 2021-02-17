# frozen_string_literal: true

# Define the controller for the Chatroom
class ChatroomController < ApplicationController
  def index
    require_user
    @messages = Message.all
  end
end
