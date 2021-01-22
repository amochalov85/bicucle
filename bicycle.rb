class Bicucle

  attr_accessor :number_revolutions, :diameter, :pi

  def initialize (orbits = nil, meters = nil, pi=3.14)
    @number_revolutions = orbits
    @diameter = meters
    end

  def distance
    @pi * @diameter * @number_revolutions
  end
end
