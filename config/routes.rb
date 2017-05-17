Rails.application.routes.draw do
  devise_for :users
  devise_for :installs
  get 'welcome/index'
  root 'welcome#index'

  resources :docs
end
