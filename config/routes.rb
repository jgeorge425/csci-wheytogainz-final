Rails.application.routes.draw do
  get 'sessions/new'

  get 'user/new'

  root 'static_pages#home'
  get  '/products',    to: 'static_pages#products'
  get  '/community',   to: 'static_pages#community'
  get  '/contact', to: 'static_pages#contact'
  get '/about', to: 'static_pages#about'
  get '/signup', to: 'users#new'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  resources :users
    resources :account_activations, only: [:edit]

end
