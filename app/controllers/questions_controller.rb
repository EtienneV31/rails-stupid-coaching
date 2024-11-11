class QuestionsController < ApplicationController

  def ask
  end

  def answer
    if params[:answer]
      if params[:answer] == "I am going to work"
        @message = "Great!"
      elsif params[:answer].end_with?("?")
        @message =  "Silly question, get dressed and go to work!"
      else
         @message = "I don't care, get dressed an go to work"
      end
    end
  end

end
