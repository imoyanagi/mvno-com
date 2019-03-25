class UserPhonesController < ApplicationController
	before_action :authenticate_user!, only:[:new, :create, :edit, :update, :destroy]
	def new
		@user_phone = UserPhone.new
	end

	def show
		if user_signed_in?
			@user_phones = UserPhone.where(user_id:current_user.id)
			@plan = Plan.find(params[:plan_id])
			@option_ids = params[:option_ids].split(',')
			@options = []
			@option_ids.each do |option_id|
				@options.push(Option.where(carrier_id: @plan.carrier_id).find(option_id))
			end
		else
			if params[:bill].blank?
				redirect_to plan_input_path(option_ids: params[:option_ids])
			else
				@user_phone = UserPhone.new(bill: params[:bill], user_name:"ゲスト", carrier_id: params[:carrier][:id], phone_bill: params[:phone_bill], phone_bill_term: params[:phone_bill_term])
				@plan = Plan.find(params[:plan_id])
				@option_ids = params[:option_ids].split(',')
				@options = []
				@option_ids.each do |option_id|
					@options.push(Option.where(carrier_id: @plan.carrier_id).find(option_id))
				end
				if params[:penalty]
					@penalty_bill = params[:penalty_bill].to_i
				else
					@penalty_bill = 0
				end
			end
		end
	end

	def input
		@plan = Plan.find(params[:plan_id])
		@option_ids = params[:option_ids]
		@carriers = Carrier.all
	end

	def create
		@user_phone = UserPhone.new(user_phone_params)
		@user_phone.user_id = current_user.id
		@user_phone.save
		redirect_to users_path
	end

	def edit
		@user_phone = UserPhone.find(params[:id])
	end

	def update
		user_phone = UserPhone.find(params[:id])
		# user_phone.plan_id = params[:user_phone][:plan_id]
		# user_phone.selected_option_ids = params[:user_phone][:option_ids]
		user_phone.update(user_phone_params)
		redirect_to users_path
	end

	def destroy
		user_phone = UserPhone.find(params[:id])
		user_phone.delete
		redirect_to users_path
	end

	private
	def user_phone_params
		params.require(:user_phone).permit(:user_name, :carrier_id, :plan_name, :bill, :contract_date, :phone_name, :phone_bill, :phone_bill_term, :plan_id, :option_ids)
	end
end
