module ApplicationHelper
	def total_initial_cost(plan, user_phone)
		user_phone.carrier.penalty_bill + user_phone.carrier.mnp_bill + plan.carrier.initial_bill
	end

	def total_monthly_bill(plan, options, user_phone)
		total_monthly_bill = 0
		options.each do |option|
			total_monthly_bill += option.bill
		end
		total_monthly_bill + plan.bill + user_phone.phone_bill
	end

	def saved_cost_per_year(plan, options, user_phone)
		total_monthly_bill = total_monthly_bill(plan, options, user_phone)
		saved_cost_per_year = (user_phone.bill - total_monthly_bill) * 12 - total_initial_cost(plan, user_phone)
	end

	def convert_to_beer
		beer_price= 200
	end
end
