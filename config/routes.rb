Rails.application.routes.draw do
  resources :coaches
  resources :players
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :comments
  get 'pages/about'

  root to: redirect('/articles')
  resources :articles, only: [:show, :index]
  resources :players, only: [:show, :index]
  resources :coaches, only: [:show, :index]

end
