class Api::V1::DestinationsController < ApplicationController
    def index
        destinations = Destination.all
        render json: DestinationSerializer.new(destinations)
    end
end
