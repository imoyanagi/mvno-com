class Plan < ApplicationRecord
	belongs_to :carrier
	has_many :options, through: :carrier
end
