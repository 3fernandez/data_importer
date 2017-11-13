Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: "callbacks" }

  authenticated :user do
    root 'purchase#index', as: :authenticated_root
  end

  resources :purchases

  root 'home#index'
end
