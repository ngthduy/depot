Rails.application.routes.draw do
  resources :orders
  resources :line_items
  resources :carts
  root "store#index", as: "store_index"
  resources :products do
    get :who_bought, on: :member
    # curl --silent http://localhost:3000/products/3/who_bought.atom
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
