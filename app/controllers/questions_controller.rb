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
	end

	def create
	end

	def destroy
	end
end
