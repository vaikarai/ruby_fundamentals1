no = 0..99
no.each do|x| x +=1
  if (x%3).zero? && (x%5).zero?
	puts "BitMaker"
  elsif (x%3).zero?
    puts "Bit"
  elsif (x%5).zero?
    puts "Maker"
  else
	puts "#{x}"
  end
end

