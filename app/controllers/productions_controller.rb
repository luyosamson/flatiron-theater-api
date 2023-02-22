class ProductionsController < ApplicationController

    def
       render json: Production.all, status: :ok
    end
end
