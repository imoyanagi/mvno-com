class FavoritePlansController < ApplicationController

	def create
		plan_id = params[:id]
		if user_signed_in?
			user_id = current_user.id
			favorite_plan = FavoritePlan.new(plan_id: plan_id, user_id: user_id)
			favorite_plan.save
			redirect_to plan_path(plan_id), flash:{ success: "登録しました"}
		else
			store_location_for(:user, plan_path(plan_id))
			redirect_to new_user_session_path
		end
	end

	def destroy
		favorite_plan = FavoritePlan.find(params[:id])
		plan_id = favorite_plan.plan.id
		favorite_plan.delete
		redirect_to plan_path(plan_id), flash: { success:"削除しました" }
	end

end
