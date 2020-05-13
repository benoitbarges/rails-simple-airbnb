Rails.application.routes.draw do
  resources :flats, only: [:index, :show, :new, :create]
end
