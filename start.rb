require "./end.rb" # only look at the current directory

puts "This is the beginning!"

# load "end.rb"

# puts "Alright, that was successful."

# load "./end.rb"

# if 8 > 5
#   load "end.rb"
# end

require "./end.rb"
require "./end.rb"
require "./end.rb"
require "./end.rb" # doesnt loaded again multiple times

require_relative 'end' # will only look at the current directory
require_relative "a/b/epilogue" 