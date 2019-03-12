module ApplicationHelper
	def calc_mnp_costs(plan, options, user_phone)
		@total_initial_cost = user_phone.carrier.penalty_bill + user_phone.carrier.mnp_bill + plan.carrier.initial_bill

		@total_monthly_bill = 0
		options.each do |option|
			@total_monthly_bill += option.bill
		end
		@total_monthly_bill += plan.bill + user_phone.phone_bill

		@saved_cost_per_year = (user_phone.bill - @total_monthly_bill) * 12 - @total_initial_cost
	end

	def convert_to(saved_cost_per_year)
		convert_to_items = [["缶ビール", 200, "缶"],["うまい棒",10, "本"],["牛丼並", 350, "杯"],["コンビニコーヒー", 100, "杯"],["映画館", 1800, "回"]]
		select_item = convert_to_items[rand(5)]
		@name = select_item[0]
		price = select_item[1]
		unit_name = select_item[2]
		@number = "#{(saved_cost_per_year / price).to_i}" + "#{unit_name}"
	end
end
