Rails.application.routes.draw do
  resources :lists, only: [:index, :show, :create, :update]
  resources :locations, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
