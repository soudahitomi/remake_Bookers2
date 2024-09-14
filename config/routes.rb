Rails.application.routes.draw do
  get 'users/index'
  get 'users/edit'
  get 'users/update'
  get 'users/show'
  get 'books/index'
  get 'books/create'
  get 'books/edit'
  get 'books/update'
  get 'books/show'
  get 'books/destroy'
  devise_for :users
  root to: 'homes#top'
  # resources :books [:index, :create, :edit, :update, :show, :destroy]
  # resources :users [:show, :index, :update, :edit]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
