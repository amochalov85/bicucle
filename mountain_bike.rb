class Mountine_bike < Bicucle

  def initialize (orbits = nil, meters = nil, pi=3.14)
    @number_revolutions = orbits
    @diameter = meters
  end

  def distance
    @pi * @diameter * (1/@number_revolutions)
  end

end
