class ReviewsController < ApplicationController

  def index
    @reviews = Review.where(plan_id: params[:plan_id])
    @plan = Plan.find(params[:plan_id])
  end

  def create
  	review = Review.new(review_params)
  	review.save!
  	redirect_to users_path
  end


  def update
    review = Review.find(params[:id])
    review.update(review_params)
    redirect_to plan_reviews_path(params[:review][:plan_id])
  end

  def destroy
  end

  private
  def review_params
  	params.require(:review).permit(:plan_id, :total_eval, :internet_eval, :support_eval, :cost_eval, :title, :body)
  end
end
