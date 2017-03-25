Rails.application.routes.draw do
  get '/restricted', to: 'pages#restricted'
  resources :products, only: [:index]
  root 'pages#index'
end
