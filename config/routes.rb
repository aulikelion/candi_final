Rails.application.routes.draw do
  resources :cands
  root 'home#index'
  get 'home/index'
  get 'home/about'
  post 'cands/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end