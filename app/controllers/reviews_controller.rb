class ReviewsController < ApplicationController
  def new
  end

  def create
  	review = Review.new(review_params)
  	review.save!
  	redirect_to users_path
  end


  def update
  end

  def destroy
  end

  private
  def review_params
  	params.require(:review).permit(:plan_id, :internet_eval, :support_eval, :cost_eval, :title, :body)
  end
end
