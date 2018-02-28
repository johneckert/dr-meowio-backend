Rails.application.routes.draw do
  resources :themes, only: [:index, :show]
  resources :game_boards, only: [:index, :show]
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
