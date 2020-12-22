Rails.application.routes.draw do
  # For authentication purposes.
  devise_for :users
  resources :friends
  get 'home/about'
  get 'home/index'
  root 'friends#index'	# The root path should represented as '#' instead of the conventional '/'.
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
