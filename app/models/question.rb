class Question < ApplicationRecord
	has_many :answers, dependent: :destroy
	belongs_to :sub_category
	belongs_to :user
	has_many :favorite_posts

	def favorited_by?(user)
		favorite_posts.where(user_id: user.id).exists?
	end

	#validation
	validates :title, presence: true, length: { maximum: 50 }
	validates :body, presence: true, length: { maximum: 500 }
end
