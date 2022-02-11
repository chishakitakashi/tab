Rails.application.routes.draw do

  devise_for :users
  root"posts#index"
  resources :posts do
    resources :comments, only: [:create]
  end
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end


