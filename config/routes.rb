Rails.application.routes.draw do
  root 'restaurantes#index'

  resources :restaurantes
end
