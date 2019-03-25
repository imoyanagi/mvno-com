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

	def guest_calc_mnp_costs(plan, options, user_phone, penalty_bill)
		@total_initial_cost = penalty_bill + user_phone.carrier.mnp_bill + plan.carrier.initial_bill

		@total_monthly_bill = 0
		options.each do |option|
			@total_monthly_bill += option.bill
		end
		@total_monthly_bill += plan.bill
		@total_monthly_bill_cont_phone_bill = @total_monthly_bill + user_phone.phone_bill

		@saved_cost_per_year = (user_phone.bill - @total_monthly_bill) * 12 - @total_initial_cost - (user_phone.phone_bill * user_phone.phone_bill_term)
	end

	def convert_to(saved_cost_per_year)
		convert_to_items = [["缶ビール", 200, "缶"],["うまい棒",10, "本"],["牛丼並", 350, "杯"],["コンビニコーヒー", 100, "杯"],["映画館", 1800, "回"]]
		select_item = convert_to_items[rand(5)]
		@name = select_item[0]
		price = select_item[1]
		unit_name = select_item[2]
		@number = "#{(saved_cost_per_year / price).to_i}" + "#{unit_name}"
	end

	def devise_error_messages
	    return "" if resource.errors.empty?
	    html = ""
	    # エラーメッセージ用のHTMLを生成
	    messages = resource.errors.full_messages.each do |msg|
	      html += <<-EOF
	        <div class="error_field alert alert-danger" role="alert">
	          <p class="error_msg">#{msg}</p>
	        </div>
	      EOF
	    end
	    html.html_safe
  	end
end
