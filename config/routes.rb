Rails.application.routes.draw do
  resources :artists
  resources :songs

  root 'songs#index'
end
