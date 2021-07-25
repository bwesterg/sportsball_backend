class LocationsController < ApplicationController

    def index
        @locations = Location.all 
        render json: @locations
    end

    #for second blog: add index, patch/update, delete, private method

    private

    def location_params

    end
end
