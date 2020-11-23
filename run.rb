require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'

z1 = Zoo.new("Woodland Park", "Seattle")
z2 = Zoo.new("SDZ", "San Diego")
z3 = Zoo.new("Russia Zoo", "St. Petersberg")

giraffe = Animal.new("giraffe", 800, "Wally", z3)
bear = Animal.new("bear", 1200, "Buzz", z3)
bird = Animal.new("eagle", 15, "Roger", z1)
koala = Animal.new("koala", 20, "Kiki", z2)

binding.pry
puts "done"
