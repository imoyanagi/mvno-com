class FavoritePlansController < ApplicationController
	before_action :authenticate_user!

	def create
		plan_id = params[:plan_id]
		user_id = current_user.id
		favorite_plan = FavoritePlan.new(plan_id: plan_id, user_id: user_id)
		favorite_plan.save!
		redirect_to users_path
	end

	def destroy
	end

end
