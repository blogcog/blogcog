Rails.application.routes.draw do
  get "/articles", to: "articles#index"
end
Rails.application.routes.draw do
  root "articles#index"

  get "/articles", to: "articles#index"
  get "/articles/:id", to: "articles#show"
end
