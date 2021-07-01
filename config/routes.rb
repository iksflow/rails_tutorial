Rails.application.routes.draw do
  root "home#index"
  get "home", to: "home#index"
  get "home" => "home#index"
  resources :schools

end
