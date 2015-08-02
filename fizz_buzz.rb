
num = 0 #Starts the counter at 0

while num < 101 #says as long as the "num" is less than 101 keep looping, "while" starts the loop

	num += 1 #this is the counter for whatever value is in the "num" variable. it will add "1" everytime the loop goes around
	
	if num % 3 == 0 && num % 5 == 0 #basically says that any number that comes through the 
    	puts "FizzBuzz"             #loop that is a multiple of "3 && 5" put the word "FizzBuzz" instead...first condition "if"
	 	 
	elsif 	num % 3 == 0 	#basically says that any number that comes through the 
		puts "Fizz"         #loop that is a multiple of "3" put the word "Fizz" instead...first condition "if"
	
	elsif num % 5 == 0 #basically says that any number that comes through the
		puts "Buzz"	   #loop that is a multiple of "5" put the word "buzz" instead...second condition "elsif"

	else
		puts num #displays the result of "num" at the end of the loop
	
	end


	
end

 
=begin

The FizzBuzz test is as follows:

    Write a program that prints the numbers from 1 to 100
    For multiples of three, print “Fizz” instead of the number
    For multiples of five, print “Buzz” instead of the number
    For numbers which are multiples of both three and five, print “FizzBuzz” instead of the number
	

=end