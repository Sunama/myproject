Rails.application.routes.draw do
  get 'articles/index'

  get 'articles/show'

  root 'home#index'
  get 'about', to: 'home#about'
end