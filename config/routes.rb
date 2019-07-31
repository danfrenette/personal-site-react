Rails.application.routes.draw do
  root to: "pages#index"

  get "/*all", to: "pages#index", constraints: { all: /.*/ }
end
