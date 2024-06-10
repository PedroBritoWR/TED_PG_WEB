Rails.application.routes.draw do
  get '/sobreNos', to: 'pages#sobreNos'
  root 'home#index'
end
