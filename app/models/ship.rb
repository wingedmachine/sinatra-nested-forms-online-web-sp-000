class Ship
  @@all = []
  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end

  def initialize
    @@all << self
  end
end
