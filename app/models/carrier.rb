class Carrier < ApplicationRecord
	has_many :plans
	has_many :options
	has_many :user_phones
end
