class HousesController < ActionController

  def index
    @houses = House.all
  end

end