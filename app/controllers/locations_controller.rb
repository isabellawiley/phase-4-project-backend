class LocationsController < ApplicationController
    def index
        locations = Location.all
        render json: locations
    end

    def show
        @location = Location.find(params[:id])
    end

    def destroy
        @location = Location.find(params[:id])
        @location.destroy
    end
    
end
