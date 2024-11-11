class QuestionsController < ApplicationController
  def ask
  end
  def answer
    # params[:answer] = "done"
    if params[:input] == "I am going to work"
      params[:answer] = "Great!"
    elsif params[:input].end_with?("?")
      params[:answer] = "Silly question, get dressed and go to work!."
    else
      params[:answer] = "I don't care, get dressed and go to work!"
    end
  end
end
