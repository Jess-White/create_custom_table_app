Rails.application.routes.draw do
  root "custom_tables#index"
  resources :custom_tables
  resources :custom_columns
  get "/custom_tables", to: "custom_tables#index"
  get "/custom_tables/:id", to: "custom_tables#show"
  get "/custom_columns", to: "custom_columns#index"
end
