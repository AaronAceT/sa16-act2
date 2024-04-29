Rails.application.routes.draw do
  root to: 'home#index'
  get 'home', to: 'home#index', as: 'home'
  get 'about', to: 'about#index', as: 'about'
  get 'work', to: 'work#index', as: 'work'
  get 'contact', to: 'contact#index', as: 'contact'
end
