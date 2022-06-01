Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "articles#index"

  get "/articles/index", to: "articles#index"
  get "/articles/new", to: "articles#new"
  post "/articles/create", to: "articles#create"
  get "/articles/:id", to: "articles#show"
  get "/articles/:id/edit", to: "articles#edit"
  patch "/articles/update/:id", to: "articles#update"
  get "/articles/:id/delete", to: "articles#delete"



end
