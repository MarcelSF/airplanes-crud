Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'airplanes/new', to: "airplanes#new", as: :new_airplane

  get "airplanes/:id", to: "airplanes#show", as: :airplane

  get 'airplanes', to: "airplanes#index", as: :airplanes

  post 'airplanes', to: "airplanes#create"

  get 'airplanes/:id/edit', to: "airplanes#edit", as: :edit_airplane

  patch 'airplanes/:id', to: "airplanes#update"
end
