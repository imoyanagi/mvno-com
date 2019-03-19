class UsersController < ApplicationController
	before_action :authenticate_user!
	def show
		@user_phones = UserPhone.where(user_id: current_user.id)
	end

	def mnp_plans
		@user_phones = UserPhone.where(user_id: current_user.id)
	end

	def question_logs
		@questions = Question.where(user_id: current_user.id)
	end

	def answer_logs
		@my_questions = Question.includes(:answers).where(answers: {user_id: current_user.id})
	end

	def favorite_plans
		@favorite_plans = FavoritePlan.where(user_id: current_user.id)
	end

	def favorite_posts
		@favorite_posts = FavoritePost.where(user_id: current_user.id)
	end
end
