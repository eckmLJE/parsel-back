Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :annotations
      resources :statements
      resources :politicians
    end
  end
end
