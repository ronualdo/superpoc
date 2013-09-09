require_dependency "store/application_controller"
require 'restfulie'

module Store
  class StoreController < ApplicationController
    def show
      response = Restfulie.at('http://localhost:3001/api/stock_locations/1/stock_items').get
      @stock_items = response.resource.stock_items
    end
  end
end
