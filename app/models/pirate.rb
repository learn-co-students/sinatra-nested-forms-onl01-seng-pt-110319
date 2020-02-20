class Pirate

    attr_accessor :name, :weight, :height

    PIRATE = []

    def initialize(params)
        @name = params[:name]
        @height = params[:height]
        @weight = params[:weight]
        PIRATE << self 
    end

    def self.all 
        PIRATE 
    end
end