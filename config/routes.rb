Rails.application.routes.draw do
  resources :purchases
  devise_for :users, controllers: { omniauth_callbacks: "callbacks" }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
