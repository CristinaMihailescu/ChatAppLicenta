Rails.application.routes.draw do
  get 'home/index'
  get 'users/index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #Route for user sign-in
  root to: 'home#index'
end
