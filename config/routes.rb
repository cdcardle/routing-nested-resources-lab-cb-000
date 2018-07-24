Rails.application.routes.draw do
  resources :artists
  resources :songs

  root 'song#index'
end
