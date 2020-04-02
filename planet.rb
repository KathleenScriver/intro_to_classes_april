class Planet
    attr_reader :size, :order_from_sun
    attr_accessor :name, :color

    def initialize(name, size, order_from_sun)
        @name = name
        @size = size
        @order_from_sun = order_from_sun
    end

    def welcome_visitor
        "Hi! Welcome to #{name}"
    end
    
end

