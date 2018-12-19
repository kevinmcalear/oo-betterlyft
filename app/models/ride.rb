class Ride
  attr_reader :passenger, :driver, :distance

  @@all = []

  def initialize(driver, passenger, distance)
    @driver =  driver
    @passenger = passenger
    @distance = distance

    @@all << self
  end

  def self.all
    @@all
  end

  # def self.average_distance
  #
  # end

end
