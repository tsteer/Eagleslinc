Rails.application.routes.draw do
  resources :coaches
  resources :players
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :comments
  get 'pages/about'
  get 'pages/resources'

  root to: redirect('/articles')
  resources :articles, only: [:show, :index]
  resources :players, only: [:index]
  resources :coaches, only: [:index]
  resources :comments, only: [:index, :new, :create]

end
