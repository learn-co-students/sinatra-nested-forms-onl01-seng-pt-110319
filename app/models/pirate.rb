class Pirate
    attr_accessor :name, :weight, :height

    @@all = []

    def initialize(params)
        @name = params[:pirate][:name]
        @weight = params[:pirate][:weight]
        @height = params[:pirate][:height]
        @@all << self
    end

    def self.all
        self.all
    end

    def self.clear
        self.all = []
    end

end