Rails.application.routes.draw do
  root to: 'tables#index'
  resources :tables
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
