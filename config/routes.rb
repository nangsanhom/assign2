Rails.application.routes.draw do
  
  get 'home/index'
resources :categories
devise_for :users
resources :diaries
  
root to: "diaries#index"
get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
