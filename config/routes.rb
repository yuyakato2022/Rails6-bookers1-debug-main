Rails.application.routes.draw do
  root to: 'homes#top'
  resources :books, only: [:index, :edit, :show, :create, :destroy, :update]
end
