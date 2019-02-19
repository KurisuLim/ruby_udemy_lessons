num = 1000
# true
puts num.respond_to?('next')
puts num.respond_to?('class')
puts num.respond_to?('odd')
puts num.respond_to?('even')
puts num.respond_to?('respond_to?')
puts puts

# false
# puts num.length
# puts num.respond_to?('length')

if num.respond_to?('next')
  num.next
end
puts puts
puts 'Hello'.respond_to?('length')
puts 'Hello'.respond_to?('odd?')


puts puts
