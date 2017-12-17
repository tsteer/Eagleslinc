Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :comments
  get 'pages/about'

  root to: redirect('/articles')
  resources :articles, only: [:show, :index]
end
