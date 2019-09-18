Rails.application.routes.draw do
  devise_for :users
  # resources :answers
  resources :questions do
  	resources :answers, except: [:show, :index]
  end
  resources :examples
  resources :definitions
  resources :posts
  root "questions#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
