class QuestionsController < ApplicationController
  def answer
    @question = params[:question]
    @answer = coach_answer(@question)
  end

  def ask
  end

  def home
  end

  private

  def coach_answer(a_question)
    if a_question == "a"
      return "Cool question"
    else
      return "Bad question"
    end
  end

end

# <p> <%=
#   @question
#   if @question == "I am going to work right now!"
#     return "good"
#   elsif @question.include? "?"
#     return "Silly question, get dressed and go to work!"
#   else return "I don't care, get dressed and go to work!"
#     end %>
# </p>
