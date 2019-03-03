hash = {a: 5, b: 2, c: 3, d: 5 }

def value_count(hash, value)
  result = 0
  hash.each { |h| result += 1 if h.include?(value)}
  result
end
p value_count(hash, 0)