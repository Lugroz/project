Rails.application.routes.draw do
 post "/users", to: "users#create"
  get "/posts", to: "posts#index"
  post "/posts", to: "posts#create"
  put "/posts/:id", to: "posts#update"
  delete "/posts/:id", to: "posts#destroy"
 end
