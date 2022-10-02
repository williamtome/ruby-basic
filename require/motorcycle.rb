class Motorcycle
    def initialize(vendor, color)
        @vendor = vendor
        @color = color
    end

    def turn_on
        if @engine_state
            puts 'the engine is turn on'
        else
            @engine_state = true
            puts 'idle engine'
        end
    end
end