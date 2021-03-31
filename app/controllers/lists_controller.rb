class ListsController < ApplicationController

  def index
    lists = List.all
    render json: lists.to_json(include: {locations: {except: [:created_at, :updated_at]}})
  end

  def update
    location = Location.find(params['location_id'])
    location.update(list_id: params['id'])
    lists = List.all
    render json: lists.to_json(include: {locations: {except: [:created_at, :updated_at]}})
  end


  def create
    new_list = List.create(name: params['name'])
    render json: new_list.to_json
  end

end
