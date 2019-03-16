class QuestionsController < ApplicationController
	def new
		@question = Question.new
		@categories = Category.all
		@sub_categories = SubCategory.all
	end

	def index
	end

	def show
	end

	def create
	end

	def destroy
	end
end
