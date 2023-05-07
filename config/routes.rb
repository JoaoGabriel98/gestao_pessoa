Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      root "people#index"
      resources :people
    end
  end
end
