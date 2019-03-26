class FavoritePostsController < ApplicationController

	def create
		question_id = params[:favorite_post][:question_id]
		if user_signed_in?
			if FavoritePost.find_by(question_id: params[:favorite_post][:question_id], answer_id: params[:favorite_post][:answer_id],user_id:current_user.id).blank?
				favorite_post = FavoritePost.new(favorite_post_params)
				favorite_post.user_id = current_user.id
				favorite_post.save!
			end
			redirect_back(fallback_location:questions_path)
		else
			if question_id.nil?
				question_id = Answer.find_by(id:params[:favorite_post][:answer_id]).question.id
			end
			store_location_for(:user, question_path(question_id))
			redirect_to new_user_session_path
		end
	end

	def destroy
		favorite_post = current_user.favorite_posts.find_by(favorite_post_params)
		favorite_post.destroy
		redirect_back(fallback_location:questions_path)
	end

	private
	def favorite_post_params
		params.require(:favorite_post).permit(:answer_id, :question_id)
	end
end
