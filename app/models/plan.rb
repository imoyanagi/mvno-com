class Plan < ApplicationRecord
	belongs_to :carrier
	has_many :options, through: :carrier

	enum data_transfer: {
  	可:1,不可:2
  	}
end
