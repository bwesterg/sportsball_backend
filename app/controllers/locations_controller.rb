class LocationsController < ApplicationController

    def index
        @locations = Location.all 
        render json: @locations
    end


    def create
        @location = Location.create(
            name: params[:name],
            baseball: params[:baseball],
            basketball: params[:basketball],
            football: params[:football],
            hockey: params[:hockey],
            capital: params[:capital],
            total_teams: params[:total_teams]
        )

        render json: @location, status: :created
    end

    def destroy
        @location = Location.find(params[:id])

        @location.destroy

        render status: :no_content
    end
end
