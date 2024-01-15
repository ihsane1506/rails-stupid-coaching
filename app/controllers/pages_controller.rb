class PagesController < ApplicationController
  def ask
    if params[:answer] == "I'm going to work right now!"
        @answer = 'Great'
    elsif params[:answer].end_with?("?")
        @answer = "Silly question, get dressed and go to work!"
    else
        @answer = "I don't care, get dressed and go to work!"
    end
  end
end
