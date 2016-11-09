class PetProductsController < ApplicationController
  
  def all_products
   @array = PetProduct.all
   render 'all_products.html.erb'
  end

end
