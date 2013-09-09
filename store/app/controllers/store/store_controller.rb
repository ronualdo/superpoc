require_dependency "store/application_controller"

module Store
  class StoreController < ApplicationController
    def show
      puts 'testing'
    end
  end
end
