class ProductsController < ApplicationController
    def index
    end

    def add
       cart << params[:product]
        #after adding the products, you have to redirect to the view so that 
        #user can see the items they added
        render :index
    end

end