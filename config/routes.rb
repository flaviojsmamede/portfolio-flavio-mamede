Rails.application.routes.draw do
  root to: "pages#home"

  resources :projects, only: [:show]
  resources :contact_form, only: %i[new create]
end
