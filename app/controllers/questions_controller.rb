class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:answer]
    if @question == "work"
      @response = "Great!"
    elsif @question.end_with?("?")
      @response = "what??????"
    else
      @response = "I dont care"
    end
  end
end
