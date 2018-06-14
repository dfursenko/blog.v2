Rails.application.routes.draw do
  resources :pages
  root 'home#index'
  get 'home/index'
  get 'home', to: 'home#index'
end
