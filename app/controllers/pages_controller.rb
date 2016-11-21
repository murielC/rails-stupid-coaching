class PagesController < ApplicationController
  def answer
    @question = params[:query]
    @answer = if @question == "I am going to work right now!"
      ""
    elsif @question.include? "?"
      "Silly question, get dressed and go to work!"
    else
      "I don't care, get dressed and go to work!"
    end
  end

  def ask

  end
end
