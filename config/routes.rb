Rails.application.routes.draw do
  devise_for :users
  root to: 'products#index'
  resources :products do
    resource :purchase
  end
  resources :movies
  resource :plan
  resource :subscription
end
