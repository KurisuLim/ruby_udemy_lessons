def fizzbuzz(number)
   # If the number is divisible by 3, output fizz
   # If the number is divisible by 5, output buzz
   # If the number is divisible by 3 and 5, output Fizzbuzz
  # case number
  # when 3,9,12,18,21,24
  #     puts 'Fizz'
  # when 5, 10, 15, 20, 25
  #     puts 'Buzz'
  # else
  #   puts 'FizzBuzz'
  # end
  i = 1
  until i > number
    if i % 15 == 0
      puts "FizzBuzz for #{i}"
    elsif i % 3 == 0
      puts "Fizz for #{i}"
    elsif i % 5 == 0
      puts "Buzz for #{i}"
    end
    i += 1
  end

end

fizzbuzz(25)