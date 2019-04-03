Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users, :controllers => {
  :registrations => "users/registrations"
}
  root 'plans#top'
  get '/about', to:'plans#about'
  get '/users', to:'users#show'
  get '/users/mnp_plans', to:'users#mnp_plans'
  get '/users/question_logs', to:'users#question_logs'
  get '/users/answer_logs', to:'users#answer_logs'
  get '/users/favorite_plans', to:'users#favorite_plans'
  get '/users/favorite_posts', to:'users#favorite_posts'
  resources :plans, only: [:index, :show] do
    resources :reviews, only: [:index, :create, :edit, :update, :destroy]
    get '/input', to:'user_phones#input'
    get '/result', to:'user_phones#show', as:'result'
  end
  get 'easily_search', to: 'plans#easily_search', as:'easily_search'
  get 'step2', to: 'plans#step2', as:'step2'
  get 'step3', to: 'plans#step3', as:'step3'
  get 'result', to: 'plans#search_result', as:'search_result'
  resources :favorite_plans, only: [:create, :destroy]
  resources :questions, only: [:new, :index, :show, :create, :destroy]
  resources :answers, only: [:create, :destroy]
  resources :favorite_posts, only: [:create, :destroy]
  resources :user_phones, only: [:new, :edit, :create, :update, :destroy]
end
