require 'rails_helper'


describe "User" do
	before do
		@user = build(:user)
	end
	it "is valid with name, email, password, and password_confirmation" do
		expect(@user).to be_valid
	end
	context "if name is empty" do
		it "is invalid" do
			@user.name = ""
			expect(@user).not_to be_valid
		end
	end
	context "if name is too long" do
		it "is invalid" do
			@user.name = "#{"a"*11}"
			expect(@user).not_to be_valid
		end
	end
end
