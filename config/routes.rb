Rails.application.routes.draw do
  # get 'cocktails', to: "cocktails#index"
  # get 'cocktails/new', to: "cocktails#new", as: :new_cocktail
  # post 'cocktails', to: "cocktails#create"
  # get 'cocktails/:id', to: "cocktails#show", as: :cocktail
  root to: 'cocktails#home'
  resources :cocktails, only: [:index, :new, :create, :show, :destroy] do
    resources :doses, only: [:create]
  end
  resources :doses, only: [:destroy]
end
