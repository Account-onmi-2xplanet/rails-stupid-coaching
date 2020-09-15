class QuestionsController < ApplicationController
    def ask
        
    end

    def answer
    @q=params[:question]
    if @q == 'I am going to work'
        @a = "Great!"
    elsif @q.split('')[-1] == "?"
        @a = "Silly question, get dressed and go to work!"
    else
        @a = "I don't care, get dressed and go to work!"
    end
    
    end
      
end
