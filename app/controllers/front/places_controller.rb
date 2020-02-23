class Front::PlacesController < FrontController
  def index
    @places = Place.all
  end
end
