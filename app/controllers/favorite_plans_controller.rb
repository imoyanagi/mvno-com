class FavoritePlansController < ApplicationController
	before_action :authenticate_user!

	def create
		plan_id = params[:id]
		user_id = current_user.id
		favorite_plan = FavoritePlan.new(plan_id: plan_id, user_id: user_id)
		favorite_plan.save
		redirect_to plan_path(plan_id), flash:{ success: "登録しました"}
	end

	def destroy
		favorite_plan = FavoritePlan.find(params[:id])
		favorite_plan.delete
		redirect_to plan_path(params[:id]), flash: { success:"削除しました" }
	end

	# private
	# def favorite_plan_params
	# 	params.require(:favorite_plan).permit(:id)
	# end

end
