class Conversation < ActiveRecord::Base
  has_many  :turns

  FIRST_QUESTION = "What would you like to get from our discussion today?"
  QUESTIONS = [
    "What bad thing might happen if you got what you want?",
    "Can you give me some more detail about that?",
    "Who might get upset at you if you made that change?",
    "What would you have to give up to do that?",
    "What is one small step you could take to realize that?"
  ]

  def first_question
    FIRST_QUESTION
  end

  def self.question
    QUESTIONS.sample
  end
end
