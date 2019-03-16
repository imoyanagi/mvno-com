class Question < ApplicationRecord
	has_many :answers, dependent: :destroy
	belongs_to :sub_category
	belongs_to :user
end
