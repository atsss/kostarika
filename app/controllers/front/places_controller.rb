class Front::PlacesController < FrontController
  def index
    @places = Place.all
  end

  def new
    @place = Place.new
  end

  def create
    @place = Place.new(place_params)

    if @place.save
      redirect_to :index, notice: '作成完了'
    else
      flash.now[:alert] = '作成失敗'
      render :new
    end
  end

  private

  def place_params
    params.require(:place).permit(%i(name image description lat lon))
  end
end
