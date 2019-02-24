Rails.application.routes.draw do
  resources :posts, only: [:index, :show]
  get '/register', to: 'register#new', as: 'register'
end
