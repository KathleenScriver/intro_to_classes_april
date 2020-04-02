require 'pry'
require_relative 'planet'

jupiter = Planet.new("Jupiter", "Extra Big", 5)
saturn = Planet.new("Saturn", "Big", 6)

binding.pry
jupiter.welcome_visitor
saturn.welcome_visitor