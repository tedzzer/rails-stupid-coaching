class QuestionsController < ApplicationController
  def ask
  end

  def answer

    if params[:answer] == 'I am going to work'.to_s
      @answer = "Great!"

    elsif params[:answer].include?('?')
      @answer = 'Silly question, get dressed and go to work!'

    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
