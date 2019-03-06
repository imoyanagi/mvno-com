Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  root 'plans#top'
  get '/users', to:'users#show'
  get '/users/question_logs', to:'users#question_logs'
  get '/users/answer_logs', to:'users#answer_logs'
  resources :plans, only: [:index, :show]
  resources :favorite_plans, only: [:index, :create, :destroy]
  resources :questions, only: [:new, :index, :show, :create, :destroy]
  resources :answers, only: [:create, :destroy]
  resources :favorite_posts, only: [:index, :create, :destroy]
  resources :user_phones, only: [:create, :update, :destroy]
  get 'plans/:id/result', to:'user_phones#show'
end
