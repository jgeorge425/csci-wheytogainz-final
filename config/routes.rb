Rails.application.routes.draw do
  
  get 'static_pages/Home'

  get 'static_pages/Products'

  get 'static_pages/Community'

  root 'static_pages#Home.html'

  #get 'static_pages/Products'
  get '/help', to: 'static_pages#Products'
  
  #get 'static_pages/Community'
  get '/help', to: 'static_pages#Community'
  
  end