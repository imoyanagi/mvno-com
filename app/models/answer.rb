class Answer < ApplicationRecord
	belongs_to :question
	belongs_to :user
	has_many :favorite_posts
	has_many :answers, class_name: 'Answer'
	belongs_to :answer, class_name:'Answer', optional: true
	def favorited_by?(user)
		favorite_posts.where(user_id: user.id).exists?
	end
	#validation
	validates :body, presence: true, length: { maximum: 500 }
end
