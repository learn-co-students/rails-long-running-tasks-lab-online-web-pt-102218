Rails.application.routes.draw do
  resources :songs do
    collection do
      post :upload
    end
  end
  resources :artists
end
