Rails.application.routes.draw do
  root 'posts#index'
  resources :posts
  # get 'posts/index'
  # get 'posts/new'
  # get 'posts/create'
  # get 'posts/show'
  # get 'posts/edit'
  # get 'posts/update'
  # get 'posts/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
