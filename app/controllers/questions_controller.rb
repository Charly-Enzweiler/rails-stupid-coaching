class QuestionsController < ApplicationController
    def ask
    end

    def answer
      @question = params[:answer]

      @answer = "Hello world"

      # if @question == "I am going to work"
      #   return @answer = "Great!"

      # if else @question == "I am going to work?"
      #   return @answer = "Silly question, get dressed and go to work!"

      # else
      #   return @answer = "I don't care, get dressed and go to work!"

      # end
      if @question == "I am going to work"
        return @answer = "Great!"
      elsif @question.end_with?("?")
        return @answer = "Silly question, get dressed and go to work!"
      else
        return @answer = "I don't care, get dressed and go to work!"
      end
  end
end
