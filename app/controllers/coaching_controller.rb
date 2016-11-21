class CoachingController < ApplicationController
  def asnwer
    @question = params[:query]
    @coach_answer =
    if @question.include?("?")
      "Silly question, son..."
    elsif @question.downcase == "i am going to work right now!"
      ""
    else
      "I don't care, my boy!"
    end
  return @coach_answer
  end

  def ask
  end
end
