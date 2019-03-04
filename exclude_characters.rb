sales = "I bought 9 apples, 25 bananas, and 4 oranges at the store."

puts sales.scan(/[^aeiou]/) # ignores all the character that are in lower case
puts sales.scan(/[^aeiouAEUOU,\s\d\.]/)