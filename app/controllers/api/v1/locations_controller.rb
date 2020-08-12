class Api::V1::LocationsController < ApplicationController
    def index
        locations = Location.all
        # render json: locations
        render json: LocationSerializer.new(locations)
        # options = {
        #     # include the associated destination
        #     include: [:destination]
        # }
        # to add a relationship in the serializer
        # render json: LocationSerializer.new(locations, options)
    end

    def create
        location = Location.new(location_params)
        if location.save
            render json: LocationSerializer.new(location), status: :accepted
        else
            render json: {errors: location.errors.full_messages}, status: :unprocessible_entity
        end
    end

    def update
        location.update(location_params)
        if location.save
            render json: location, status: 200
        else
            render json: { errors: location.errors.full_messages }, status: :unprocessible_entity
        end
    end

    def destroy
        location = Location.find_by(id: params[:id])
        location.destroy
        render json: location
    end

    private

    def location_params
        params.require(:location).permit(:name, :description, :image_url, :destination_id)
    end
end
