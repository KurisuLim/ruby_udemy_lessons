p ['1', '2', '3'].map { |number| number.to_i } # translate array string to number
puts puts
p ['1', '2', '3'].map(&:to_i) # proc
puts puts
p [10, 14, 25].map(&:to_s)

puts puts

p [1, 2, 3, 4, 5].select { |number| number.even? }
p [1, 2, 3, 4, 5].select(&:even?) # short hand

p [1, 2, 3, 4, 5].reject { |number| number.odd? }
p [1, 2, 3, 4, 5].reject(&:odd?)
