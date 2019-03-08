class Carrier < ApplicationRecord
	has_many :plans
	has_many :options
end
