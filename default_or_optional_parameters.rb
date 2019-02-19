def make_phone_call(number, international_code = 1, area_code = 619)
  puts "Calling #{international_code}-#{area_code}-#{number}"
end

make_phone_call('586-2455')
make_phone_call('586-2455', 4)
