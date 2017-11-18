class Api::QuestionsController < ApplicationController
  def index
    @questions = Question.order("created_at DESC").all
    render json: @questions
  end

  def create
    @question = Question.new(question_params)
    if @question.save
      render json: @question
    else
      render json: { errors: { message: "Question failed to save." } }
    end
  end

  def destroy
    id = (params[:id])
    @beer = Question.find(id)
    if @question
      @question.destroy
    else
      render json: { errors: { message: "Question not found." } }
    end
  end

  private
    def beer_params
      params.require(:question).permit(:info, :answer, :difficulty, :user_id)
    end
end
