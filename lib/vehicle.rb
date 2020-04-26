class Vehicle
    attr_accessor :wheel_number, :wheel_size
    @@all = []
    def initialize(wheel_size, wheel_number)
        @wheel_size = wheel_size 
        @wheel_number = wheel_number
        Vehicle.all << self
    end
    def self.all
        @@all
    end
    def go 
        "vrrrrrrrooom!"
    end
    def fill_up_tank
        "filling up!"
    end
end
