class Answer < ApplicationRecord
	belongs_to :question
	has_many :answers, class_name: 'Answer'
	belongs_to :answer, class_name:'Answer', optional: true
end
