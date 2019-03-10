class UserPhonesController < ApplicationController
	before_action :authenticate_user!
	def show
		@user_phones = UserPhone.where(user_id:current_user.id)
		@plan = Plan.find(params[:id])
		option_ids = params[:option_ids].split(',')
		@options = []
		option_ids.each do |option_id|
			@options.push(Option.where(carrier_id: @plan.carrier_id).find(option_id))
		end
	end

	def create
	end

	def update
	end

	def destroy
	end
end
