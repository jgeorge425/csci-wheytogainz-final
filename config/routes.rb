Rails.application.routes.draw do
  
  get 'static_pages/Home'

  get 'static_pages/Products'

  get 'static_pages/Community'

root 'application#hello'
  end

