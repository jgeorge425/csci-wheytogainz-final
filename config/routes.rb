Rails.application.routes.draw do
  get 'user/new'

  root 'static_pages#home'
  get  '/products',    to: 'static_pages#products'
  get  '/community',   to: 'static_pages#community'
  get  '/contact', to: 'static_pages#contact'
  get '/about', to: 'static_pages#about'
  get '/signup', to: 'user#new'
end
