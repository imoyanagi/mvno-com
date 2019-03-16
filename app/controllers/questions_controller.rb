class QuestionsController < ApplicationController
	def new
		@question = Question.new
		@categories = Category.all
		@sub_categories = SubCategory.all
	end

	def index
		@questions = Question.all
		@my_questions = Question.includes(:answers).where(answers: {user_id: current_user.id})
	end

	def show
		@question = Question.find(params[:id])
		@answer = Answer.new
	end

	def create
		question = Question.new(question_params)
		question.user_id = current_user.id
		question.save!
		redirect_to questions_path
	end

	def destroy
	end

	private
	def question_params
		params.require(:question).permit(:title, :body, :sub_category_id)
	end
end
