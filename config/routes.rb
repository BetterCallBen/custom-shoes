Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'basket', to: 'pages#basket'
  resources :shoes
end
