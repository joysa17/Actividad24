Rails.application.routes.draw do
  get 'layout/index'

  resources :products
  get 'pages/home'

  get 'pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
