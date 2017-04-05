Rails.application.routes.draw do
  get '/restricted', to: 'pages#restricted'
  resources :products, only: [:index, :show]
  root 'pages#index'
end
