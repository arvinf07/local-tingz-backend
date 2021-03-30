require 'rest-client'

class LocationsController < ApplicationController

  # Create new locations based on zip
  # def get_locations
  #   url = "https://api.yelp.com/v3/businesses/search?location=10021"
  #   response = RestClient.get(url, {Authorization: "Bearer API-KEY"})
  #   JSON.parse(response)['businesses'].each do |biz|
  #     location = Location.new(name: biz['name'],
  #     address: biz['location']['display_address'].join(', '),
  #     phone_num: biz['display_phone'],
  #     categories: biz['categories'].map{|category| category['title']}.join(', '),
  #     image_url: biz['image_url'],
  #     rating: biz['rating'],
  #     list_id: 1
  #     )
  #     location.save
  #   end
  #   render json: Location.all.to_json

  # end

  def index
    locations = Location.all
    render json: locations.to_json
  end

end
