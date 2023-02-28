Rails.application.routes.draw do
  resources :books, only: [:new, :index, :show, :edit, :create, :destroy, :update]
  root to: "homes#top"
end
