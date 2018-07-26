Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :annotations
      resources :statements
      resources :politicians
      resources :tags
      resources :users
      resources :tags
      resources :comments
    end
  end
end
