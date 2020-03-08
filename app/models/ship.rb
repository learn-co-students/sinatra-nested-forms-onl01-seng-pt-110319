class Ship

    @@all = []
    attr_reader :name, :type, :booty

    def initialize(hash)
        @name = hash[:name]
        @type = hash[:type]
        @booty = hash[:booty]
        @@all.push(self)
    end

    def self.all
        @@all
    end

    def self.clear
        @@all = []
    end

end