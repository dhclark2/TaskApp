Rails.application.routes.draw do

  devise_for :users
  resources :tasks, :users

  root "tasks#index"

  get "pages/about"

  get "pages/help"

  get "pages/landing"

end
