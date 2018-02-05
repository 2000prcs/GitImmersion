require "greeter"
# Default is "World"
# Author: Mo Lee (2000prcs@gmail.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet