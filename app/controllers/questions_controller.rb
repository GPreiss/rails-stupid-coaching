class QuestionsController < ApplicationController
  def answer
    # this method is called from the route
    # send to questions/anwser.html + what ever is in this method
    @params = params[:query]
    if params[:query].include? "?"
      @answer = "Silly question son!"
    elsif params[:query] == "I'm going to work!"
      @answer = "Good!"
    else
      @answer = "I don't care my boy!"
    end

  end

  def ask
    # this has rails magic whick says render html in views/questions/ask.html(erb)
    # if there is nothing here, it just renders the html
    #if there is code, it runs the code as well
    # if instance variables are returned, they are accessible in the views
  end
end
