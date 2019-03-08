class PlansController < ApplicationController

	def top
		@q = Plan.ransack(params[:q])
    	@plans = @q.result(distinct: true)
    	@carriers = Carrier.all
	end


	def index
		@q = Plan.search(params[:q])
    	@plans = @q.result(distinct: true)
	end

	def show
	end

	private
	  def search_params
	    params.require(:q).permit!
	  end
end
