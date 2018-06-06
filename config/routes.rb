Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants
end


#rails g scaffold Restaurant name address category:text rating:integer
