Rails.application.routes.draw do
  get "/", to: "application#home"
  get "/index", to: "application#pets"
  get "/info", to: "application#info"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
