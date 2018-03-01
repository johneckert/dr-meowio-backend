Rails.application.routes.draw do
  resources :levels, only: [:index, :show]
  resources :themes, only: [:index, :show]
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
