class Question < ApplicationRecord
	has_many :answers
	belongs_to :sub_category
end
