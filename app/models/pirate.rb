class Pirate

    # attr_accessor :name, :weight, :height

    # PIRATES = []

    # def initialize(name, weight, height)
    #     @name = name 
    #     @weight = weight 
    #     @height = height 
    #     PIRATES << self
    # end

    # def self.all 
    #     PIRATES
    # end

    attr_accessor :name, :weight, :height

    PIRATES = []

    def initialize(args)
        @name = args[:name]
        @weight = args[:weight]
        @height = args[:height]
        PIRATES << self
    end

    def self.all
        PIRATES
    end

end