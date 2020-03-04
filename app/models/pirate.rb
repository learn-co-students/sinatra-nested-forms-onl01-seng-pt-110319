class Pirate
  attr_accessor :name, :weight, :height, :ships

    @@all = []

  def initialize(args)
    @name = args[:name]
    @weight = args[:weight]
    @height = args[:height]
    @@all << self
  end

  def self.all
    @@all
  end

end
