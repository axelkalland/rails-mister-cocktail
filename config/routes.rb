Rails.application.routes.draw do
  # GET /cocktails
  resources :cocktails, only: [:index, :new, :create, :show] do
    resources :doses, only: [:new, :create]
  end

  resources :doses, only: :destroy
end
