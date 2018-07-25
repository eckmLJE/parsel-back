Rails.application.routes.draw do
  resources :tags
  namespace :api do
    namespace :v1 do
      resources :annotations
      resources :statements
      resources :politicians
    end
  end
end
