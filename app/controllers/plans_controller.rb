class PlansController < ApplicationController

	def top
		@q = Plan.ransack(params[:q])
    	@plans = @q.result(distinct: true)
    	@carriers = Carrier.all
	end


	def index
		@q = Plan.search(params[:q])
    	@plans = @q.result(distinct: true)
    	@carriers = Carrier.all
	end

	def show
		@plan = Plan.find(params[:id])
		@review = Review.new
		@reviews = Review.where(plan_id: @plan.id)
		@favorite_plan = FavoritePlan.find_by(user_id: current_user.id, plan_id: @plan.id)
	end

	private
	  def search_params
	    params.require(:q).permit!
	  end
end
