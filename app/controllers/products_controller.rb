class ProductsController < ApplicationController

    def home
        @product = ""
        render :home
    end
    
    def index
        @products = cart
        render :index
    end

    def add
        @product = params[:product]
        byebug
 
        # Load the cart from the session, or create a new empty cart.
        cart << @product
        render :home
    end

end