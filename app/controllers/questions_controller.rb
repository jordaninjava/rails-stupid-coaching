class QuestionsController < ApplicationController
  def answer
    @message = params[:message]
    if @message.downcase == "i am going to work right now!"
      @answer = ""
    elsif @message.end_with?("?")
      @answer ="Silly question, get dressed and go to work!"
   else
      @answer ="I don't care, get dressed and go to work!"
   end
  end

  def ask
  end
end
