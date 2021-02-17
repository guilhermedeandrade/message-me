# frozen_string_literal: true

# Define the controller for the Chatroom
class ChatroomController < ApplicationController
  def index
    @messages = Message.all
  end
end
