class QuestionsController < ApplicationController

  def new
    @question = Question.new
  end

  # def create
  #   @question = questions.create(question_params)
  #   redirect_to questions_path
  # end

  private

  def question_params
    params.require(:question, :name)
  end
end
