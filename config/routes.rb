Rails.application.routes.draw do
  resources :posts
  root to: 'pages#home'

  get 'pages/about'

  get 'pages/faq'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
