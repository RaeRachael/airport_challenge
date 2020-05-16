class Plane

  attr_reader :location

  def initialize
    @location = "air"
  end

  def land_at(airport)
    @location = airport
  end

  def takeoff_from(airport)
    @location = "air" if correct_location?(airport)
  end

  private
  def correct_location?(airport)
    @location == airport
  end

end
