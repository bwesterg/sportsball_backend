class LocationsController < ApplicationController
   
    before_action :find_location, only: [:update, :destroy]
   
    def index
        @locations = Location.all 
        render json: @locations
    end

    def create
        @location = Location.create(location_params)
        render json: @location, status: :created
    end

    def update
        @location = Location.update(location_params)
        render json: @location
    end

    def destroy
        @location.destroy
        render status: :no_content
    end
end

private

def find_location
    @location = Location.find(params[:id])
end

def location_params
    params.require(:location).permit(:name, :baseball, :basketball, :football, :hockey, :capital, :total_teams)
end

