Rails.application.routes.draw do
  devise_for :users
  devise_for :models
  resources :categories
  root 'posts#homepage'

  resources :authors
  resources :posts do
    collection do
      get 'homepage'
      post 'homepage'
    end

  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
