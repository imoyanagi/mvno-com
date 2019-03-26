class UserPhone < ApplicationRecord
	belongs_to :user
	belongs_to :carrier
	belongs_to :plan, optional: true

	#validation
	validates :user_name, presence: true, length: { maximum: 10 }
	validates :plan_name, length: { maximum: 20 }
	validates :phone_name, length: { maximum: 20 }
	validates :bill, presence: true, length: { maximum: 5 }, numericality: { greater_than: 0 }
	validates :phone_bill, length: { maximum: 5 }, numericality: { greater_than_or_equal_to: 0 }
	validates :phone_bill_term, length: { maximum: 2 }, numericality: { greater_than_or_equal_to: 0 }
end
