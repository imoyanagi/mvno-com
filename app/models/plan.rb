class Plan < ApplicationRecord
	belongs_to :carrier
	has_many :options, through: :carrier
	has_many :favorite_plans
	has_many :users, through: :favorite_plans

	enum data_transfer: {
  	可:1,不可:2
  	}

  	scope :ranking, -> {
  		joins(:favorite_plans).group(:plan_id).order('count(plan_id) desc').limit(3)
  	}
end
