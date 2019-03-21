require 'rails_helper'

RSpec.describe UserPhone, type: :model do
	before do
		create(:user)
		create(:carrier)
		@user_phone = UserPhone.new(user_id: 1, carrier_id: 1, user_name: "まんたろう", bill: 9000)
	end

	describe "user_name" do
		context "if empty" do
			it "is invalid" do
				@user_phone.user_name = ""
				expect(@user_phone).not_to be_valid
			end
		end
		context "if too long" do
			it "is invalid" do
				@user_phone.user_name = "#{"a"*11}"
				expect(@user_phone).not_to be_valid
			end
		end
	end

	describe "plan_name" do
		context "if too long" do
			it "is invalid" do
				@user_phone.plan_name = "#{"a"*21}"
				expect(@user_phone).not_to be_valid
			end
		end
	end

	describe "phone_name" do
		context "if too long" do
			it "is invalid" do
				@user_phone.phone_name = "#{"a"*21}"
				expect(@user_phone).not_to be_valid
			end
		end
	end

	describe "bill" do
		context "if empty" do
			it "is invalid" do
				@user_phone.bill = nil
				expect(@user_phone).not_to be_valid
			end
		end
		context "if too big" do
			it "is invalid" do
				@user_phone.bill = 111111
				expect(@user_phone).not_to be_valid
			end
		end
	end

	describe "phone_bill" do
		context "if too big" do
			it "is invalid" do
				@user_phone.phone_bill = 111111
				expect(@user_phone).not_to be_valid
			end
		end
	end

	describe "phone_bill_term" do
		context "if greater than 2 digit" do
			it "is invalid" do
				@user_phone.phone_bill_term = 100
				expect(@user_phone).not_to be_valid
			end
		end
		context "if less than or equal to 0" do
			it "is invalid" do
				@user_phone.phone_bill_term = 0
				expect(@user_phone).not_to be_valid
			end
		end
		context "if negative number" do
			it "is invalid" do
				@user_phone.phone_bill_term = (-100)
				expect(@user_phone).not_to be_valid
			end
		end
	end
end
