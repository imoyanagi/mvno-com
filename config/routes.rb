Rails.application.routes.draw do
  get 'reviews/new'
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  root 'plans#top'
  get '/users', to:'users#show'
  get '/users/mnp_plans', to:'users#mnp_plans'
  get '/users/question_logs', to:'users#question_logs'
  get '/users/answer_logs', to:'users#answer_logs'
  get '/users/favorite_plans', to:'users#favorite_plans'
  get '/users/favorite_posts', to:'users#favorite_posts'
  resources :plans, only: [:index, :show]
  resources :favorite_plans, only: [:create, :destroy]
  resources :questions, only: [:new, :index, :show, :create, :destroy]
  resources :answers, only: [:create, :destroy]
  resources :favorite_posts, only: [:index, :create, :destroy]
  resources :user_phones, only: [:new, :edit, :create, :update, :destroy]
  resources :reviews, only: [:new, :create, :update, :destroy]
  get 'plans/:id/result', to:'user_phones#show', as:'result'
end
