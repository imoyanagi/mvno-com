class FavoritePost < ApplicationRecord
	belongs_to :question, optional: true
	belongs_to :answer, optional: true
	belongs_to :user
end
