class PlansController < ApplicationController
	require 'rss'

	def top
		@q = Plan.ransack(params[:q])
    	@plans = @q.result(distinct: true)
    	@carriers = Carrier.all
    	@questions = Question.all
    	@rss = RSS::Parser.parse("https://gori.me/feed")
	end

	def about
	end

	def index
		@q = Plan.search(params[:q])
    	@plans = @q.result(distinct: true).page(params[:page]).per(20)
    	@carriers = Carrier.all
	end

	def show
		@plan = Plan.find(params[:id])
		@review = Review.new
		@reviews = Review.where(plan_id: @plan.id)
		unless current_user.nil?
			@favorite_plan = FavoritePlan.find_by(user_id: current_user.id, plan_id: @plan.id)
		end
	end

	def easily_search
	end

	def step2
		session[:value] = params[:value1].to_i
		puts params[:value1]
	end

	def step3
		session[:value] += params[:value2].to_i
		puts params[:value2]
		puts session[:value]
	end

	def search_result
		@plans = Plan.where("data_value >= ?", session[:value])
		if params[:value3] == "0" #通信速度 => 気にする を選んだ場合
			@plans = @plans.where("(carrier_id >= ?) AND (carrier_id <= ?)", 4,5) #id=4はYmobile, id=5はUQmobile
		end
		@plans = @plans.order("bill asc").limit(3)
	end

	private
	  def search_params
	    params.require(:q).permit!
	  end
end
