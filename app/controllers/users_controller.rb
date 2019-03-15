class UsersController < ApplicationController
	def show
		@user_phones = UserPhone.where(user_id: current_user.id)
	end

	def mnp_plans
	end

	def question_logs
	end

	def answer_logs
	end

	def favorite_plans
		@favorite_plans = FavoritePlan.where(user_id: current_user.id)
	end

	def favorite_posts
	end
end
