Rails.application.routes.draw do
  get "/articles", to: "articles#index"
end
Rails.application.routes.draw do
  root "articles#index"
end
Rails.application.routes.draw do
  root "articles#index"

  resources :articles
end


