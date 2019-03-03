def convert(dollars, curency)
  yield(dollars, currency) if dollars.is_a?(Numberic)
end

def convert_to_euros(dollars)
  dollars * 0.95 if dollars.is_a?(Numeric)
end

def convert_to_pesos(dollars)
  dollars * 20.67 if dollars.is_a?(Numeric)
end

def convert_to_rupees(dollars)
  dollars * 68.13 if dollars.is_a?(Numeric)
end

p convert_to_euros(1000)
p convert_to_pesos(1000)
p convert_to_rupees(1000)

puts puts

# make it shorter
p convert(1000, 'euros') { |dollars| dollars * 0.95 }
p convert(1000, 'pesos') { |dollars| dollars * 20.67 }
p convert(1000, 'rupees') { |dollars| dollars * 68.13 }

# refactor
to_euros = lambda { |dollars| dollars * 0.95 }
to_pesos = lambda { |dollars| dollars * 20.67 }
to_rupees = lambda { |dollars| dollars * 68.13 }

def convert2(dollars, curency_lambda)
  currency_lambda.call(dollars) if dollars.is_a?(Numberic)
end

p convert2(1000, to_euros)
p convert2(1000, to_pesos)
p convert2(1000, to_rupees)

p [1000, 2000, 3000].map(&to_euros)