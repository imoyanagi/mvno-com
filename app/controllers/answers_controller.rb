class AnswersController < ApplicationController

	def create
		answer = Answer.new(answer_params)
		answer.user_id = current_user.id
		answer.number = Answer.where(question_id: answer.question_id).count + 1
		answer.save!
		redirect_to question_path(answer.question_id)
	end

	def destroy
	end

	private
	def answer_params
		params.require(:answer).permit(:body, :answer_id, :question_id)
	end
end
