Rails.application.routes.draw do
  resources :cards
  resources :games
  resources :scores
  resources :locations
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
