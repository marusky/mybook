Rails.application.routes.draw do
  get 'about', to: 'pages#about'
  get 'notes', to: 'notes#show'

  root to: 'pages#home'
end
