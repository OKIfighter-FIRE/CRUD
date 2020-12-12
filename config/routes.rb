Rails.application.routes.draw do
  root "posts#index"
  resources :posts

  # 以下は後々必要かも？
  get "posts/index"
  get "posts/show"
  get "posts/new"
  get "posts/create"
  get "posts/edit"
  get "posts/update"
  get "posts/destroy"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
