require 'greet'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet