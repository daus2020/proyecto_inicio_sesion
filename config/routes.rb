Rails.application.routes.draw do
  get "images", to: "images#show"
  root to: "images#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
