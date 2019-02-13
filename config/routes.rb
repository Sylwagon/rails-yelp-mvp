Rails.application.routes.draw do
  get 'reviews/index'
  get 'reviews/new'
  get 'reviews/create'
  resources :restaurants, only: [:index, :show, :new, :create] do
    resources :reviews, only: [:create]
  end
  resources :reviews, only: [:index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
