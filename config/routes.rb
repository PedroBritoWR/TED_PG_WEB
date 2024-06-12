Rails.application.routes.draw do
  resources :products
  get '/sobreNos', to: 'pages#sobreNos'
  get '/produtosCadastrados', to: 'pages#produtosCadastrados'
  root 'home#index'
end
