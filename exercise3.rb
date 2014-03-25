puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"
puts "How old are you?"
age = gets.chomp.to_i
time=Time.new
puts "You are born in Year #{time.year-age}"

