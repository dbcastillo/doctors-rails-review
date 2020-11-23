Rails.application.routes.draw do
  # resources :appointments
  # resources :patients
  # resources :doctors

  get "/doctors", to: "doctors#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
