Rails.application.routes.draw do

  get "/deals", to: 'deals#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/show", to: "show#reilly"
  get "/index", to: "index#reilly"
end
