def give_number(first_number)
  	 (((first_number + 5) * 2 - 4) / 2 - first_number) .to_s
end

puts "Give me a number."

first_number = gets.to_i

puts "Always " + give_number(first_number) .to_s

