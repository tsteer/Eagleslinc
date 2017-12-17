Rails.application.routes.draw do
  get 'pages/about'

  root to: redirect('/articles')
  resources :articles
end
