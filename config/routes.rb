Rails.application.routes.draw do
  resources :comments
  get 'pages/about'

  root to: redirect('/articles')
  resources :articles
end
