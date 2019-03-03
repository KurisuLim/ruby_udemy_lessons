File.open("myFirstFile.txt", 'a') do |file|
  file.puts "I'm creating this form Ruby!"
  file.write "No line break here!"
  file.puts "Pretty cool!"
end

# w create a file if file doesnt exist but will over write 
# the previous file if the file is already been created

# a is append if the file already existed then it will write 
# the file in a new line
# and if the file doesnt exist create a new file