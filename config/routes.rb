Rails.application.routes.draw do
  resources :posts
  resources :authors, only: [:show]
  get '/', to: 'posts#index'
end
