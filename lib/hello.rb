require 'greeter'

# Default is "World"
# Author: Adeel Asif ( adeel@ctech.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet

