class UserPhonesController < ApplicationController
	before_action :authenticate_user!
	def show
		@user_phones = UserPhone.where(user_id:current_user.id)
		@plan = Plan.find(params[:id])
	end

	def create
	end

	def update
	end

	def destroy
	end
end
