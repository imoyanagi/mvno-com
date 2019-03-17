class UserPhone < ApplicationRecord
	belongs_to :user
	belongs_to :carrier
	belongs_to :plan
end
