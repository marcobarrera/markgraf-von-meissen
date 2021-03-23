Rails.application.routes.draw do
  root to: 'pages#home'
  
  resources :greetings, only: [:index]
  resources :news, only: [:index, :show]
  resources :histories, only: [:index]
  resources :visions, only: [:index]
  resources :members, only: [:index, :show]
end
