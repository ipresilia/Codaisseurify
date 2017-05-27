Rails.application.routes.draw do
  resources :genres
  root 'songs#index'

  resources :artists, only: [:show]
  resources :songs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
