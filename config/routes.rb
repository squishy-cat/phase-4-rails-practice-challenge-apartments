Rails.application.routes.draw do
  resources :leases, only: [:index, :create, :destroy]
  resources :apartments, only: [:index, :create, :show, :update, :destroy]
  resources :tenants, only: [:index, :create, :show, :update, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
