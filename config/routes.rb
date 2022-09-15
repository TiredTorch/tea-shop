Rails.application.routes.draw do
  root "products#index", as: "home"

  get "about" => "pages#about", as: "about"
  # get "products/new" => "products#new"

  resources :products
end
