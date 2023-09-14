require 'greeter'

# Default is World
# Author: Jaeven Allen (allen151@gannon.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
