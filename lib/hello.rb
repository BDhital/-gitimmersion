puts "Hello, World"
puts "Hello, #{ARGV.first}!"
name = ARGV.first || "World"

puts "Hello, #{name}!"
# Default is "World"
name = ARGV.first || "World"

puts "Hello, #{name}!"

# Default is World
# Author: Bhola Dhital
name = ARGV.first || "World"

puts "Hello, #{name}!"

# Default is World
# Author: Bhola Dhital (bdhital@uncc.edu)
name = ARGV.first || "World"

puts "Hello, #{name}!"

puts "What's your name"
my_name = gets.strip

puts "Hello, #{my_name}!"

require 'greeter'

puts "What's your name"
my_name = gets.strip

greeter = Greeter.new(my_name)
puts greeter.greet
