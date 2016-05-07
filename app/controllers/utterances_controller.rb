class UtterancesController < ApplicationController
  def index
    @utterance = Utterance.new
  end


end
