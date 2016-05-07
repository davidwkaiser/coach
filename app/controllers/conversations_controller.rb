class ConversationsController < ApplicationController
  def index
    @conversation = Conversation.new
  end

end
