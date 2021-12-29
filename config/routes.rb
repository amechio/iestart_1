Rails.application.routes.draw do
  resources :properties
  resources :customers
  resources :specialists
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
