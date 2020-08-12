Rails.application.routes.draw do
  # For details on the DSL available within this file, see
  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end
end
