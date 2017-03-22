Rails.application.routes.draw do
  
  root 'static_pages#Home'

  get 'static_pages/Home'

  get 'static_pages/Products'

  get 'static_pages/Community'


  #get 'static_pages/Products'
  get '/help', to: 'static_pages#Products'
  
  #get 'static_pages/Community'
  get '/help', to: 'static_pages#Community'
  
  end
