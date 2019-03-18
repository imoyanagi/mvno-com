class FavoritePostsController < ApplicationController
	def create
		if FavoritePost.find_by(favorite_post_params,user_id:current_user.id).blank?
			favorite_post = FavoritePost.new(favorite_post_params)
			favorite_post.user_id = current_user.id
			favorite_post.save!
		end
		redirect_back(fallback_location:questions_path)
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
