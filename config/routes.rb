Rails.application.routes.draw do
  devise_for :users
  #get 'home/index'
  get 'home/about'
  root 'home#index'
end
