Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/' => 'products#home', as: 'home'
  get '/products' => 'products#index', as: 'products'
  post '/products/add' => 'products#add', as: 'add_product'
end
