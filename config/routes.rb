Rails.application.routes.draw do
  resources :artists
  resources :songs do
    resources: :artists, only: [:index, :show]
  end

  root 'songs#index'
end
