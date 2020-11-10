Rails.application.routes.draw do
  resources :users
  get 'api/admin'
  get 'api/login'
  get 'api/register'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end