Rails.application.routes.draw do
  get 'welcome/home'
  # Almost every application defines a route for the root path ("/") at the top of this file.
  root "welcome#home"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
