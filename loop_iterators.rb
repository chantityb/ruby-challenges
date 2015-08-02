puts "Are you annoyed with me yet? Please answer Y/N:" #{user is prompted for an answer}
answer = gets.chomp.downcase #{the script downcases the answer and chomps off the carriage break at the end then passes the variable into the loop}

while (answer == "n") #{when answer is no the loop with keep going until the answer is no longer no}
	puts "Are you annoyed with me yet? Please answer Y/N:" #{}
	answer == gets.chomp.downcase 
end 