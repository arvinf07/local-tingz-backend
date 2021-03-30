class ListsController < ApplicationController

  def index
    lists = List.all
    render json: lists.to_json(include: {locations: {except: [:created_at, :updated_at]}})
  end

  def create
    byebug
  end

end
