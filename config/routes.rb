Rails.application.routes.draw do
  root 'posts#homepage'

  resources :authors
  resources :posts do
    collection do
      get 'homepage'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
