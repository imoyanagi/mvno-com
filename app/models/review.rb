class Review < ApplicationRecord
	belongs_to :user

	#validation
	validates :body, presence: true, length: { maximum: 500 }
	validates :title, presence: true, length: { maximum: 50 }
	validates :total_eval, presence: true
	validates :internet_eval, presence: true
	validates :support_eval, presence: true
	validates :cost_eval, presence: true
end
