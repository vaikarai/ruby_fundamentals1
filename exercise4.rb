
puts "How old are you?"
age = gets.chomp.to_i
time=Time.new
puts "#{time.year-age}"
#puts " You are born in Year #{year-age}"