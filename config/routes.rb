Rails.application.routes.draw do
  root "customers#index"
  # get 'customers/index'
  get "/customers", to: "customers#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
