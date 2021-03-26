class LocationsController < ApplicationController


  def get_locations

  end

  def index
    locations = Location.all
    render json: locations.to_json
  end

end
