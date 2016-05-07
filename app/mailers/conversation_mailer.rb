class ConversationMailer < ApplicationMailer
  def send_conversation(email, conversation)
    @email = email

    mail(to: @email, subject: "Here is your conversation")
  end


end
