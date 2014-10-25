Rails.application.routes.draw do

  namespace :api do
    resources :posts do
      resources :comments
    end
  end

  #get '*path', to: "pages#show", format: false

end
