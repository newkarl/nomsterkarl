class PlacesController < ApplicationController
    def index
      @places = Place.all.paginate(page: params[:page])
    end
    
    def new
      @place = Place.new
    end
end
