Rails.application.routes.draw do
  get '/all' => 'pet_products#all_products'
end
