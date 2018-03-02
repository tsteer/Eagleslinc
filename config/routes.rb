Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  root to: redirect('/articles')

  resources :articles, only: [:show, :index]
  resources :players, only: [:index]
  resources :coaches, only: [:index]
  resources :comments, only: [:index, :new, :create]

  scope :pages do
    get :resources, to: 'pages#resources', as: :pages_resources
    get :about, to: 'pages#about', as: :pages_about
  end
end
