Rails.application.routes.draw do
  resources :products
  get '/sobreNos', to: 'pages#sobreNos'
  get '/produtosCadastrados', to: 'pages#produtosCadastrados'
  post 'contact', to: 'contacts#create'
  root 'home#index'
end
