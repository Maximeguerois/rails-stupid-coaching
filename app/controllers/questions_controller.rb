class QuestionsController < ApplicationController
  def ask
    # todo
  end

  def answer
    # todo
    @ask = params[:question]
    if @ask == 'I am going to work'
      @message = 'Great!'
    elsif @ask.end_with?('?')
      @message = 'Silly question, get dressed and go to work!'
    else
      @message = "I don't care, get dressed and go to work!"
    end
  end
end
