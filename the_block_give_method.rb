def pass_control_on_condition
  puts 'Inside the method'
  yield if block_given?
  puts 
  puts 'Back inside the method'
end

pass_control_on_condition{ puts 'Inside the block' }
puts puts
pass_control_on_condition