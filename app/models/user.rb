class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  validates :name, presence: true, length: { maximum: 10 }
  has_many :favorite_plans
  has_many :plans, through: :favorite_plans
  has_many :user_phones
  attachment :profile_image
  has_many :questions
  has_many :answers
  has_many :favorite_posts
  has_many :reviews
end
