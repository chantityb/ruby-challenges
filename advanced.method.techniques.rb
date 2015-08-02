def user_name(input)

	
puts "Hello #{input} how are your today?"

end	


user_name("Chantity")
 

puts.get "What is your name?"


def determine_current_hour
	current_time = Time.new
	current_hour = current_time.current.hour

end


def greeting(name)

	current_hour = determine_current_hour
	
	if (current_hour > 3 && current_hour < 12)
		time = "morning"
	elsif (current_hour > 12 && current_hour < 18)
		time = "afternoon"
	elsif (current_hour > 18 || current_hour < 2)
		time = "evening"
	end