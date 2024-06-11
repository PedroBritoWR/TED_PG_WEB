Rails.application.routes.draw do
  resources :products
  get '/sobreNos', to: 'pages#sobreNos'
  root 'home#index'
end
