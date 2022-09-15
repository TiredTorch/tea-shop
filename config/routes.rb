Rails.application.routes.draw do
  root "products#index"

  get "about" => "pages#about"
end
