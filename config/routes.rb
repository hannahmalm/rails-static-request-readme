Rails.application.routes.draw do
  get 'about', to: 'static#about'
  #HTTP verb - get
  #path - about represents the path in URL bar that the route is mapped to
  #controller - static#acout - tells Rails routing system that this route should be passed through static controllers about action
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
