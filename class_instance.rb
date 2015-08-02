class Ferret #creates the class called "Ferret". The word is capitalized because an object "Ferret" is constant

	def set_name (ferret_name) #This method accepts one arugument that is used to pass the "ferret_name". "@" is an instance symbol and will allow all "ferret_name" to have and @name
	    @name = ferret_name      
	end

	def get_name #this method allows you to ask what a ferrets name is.
		return @name #This will return the response which will be the @name
	end

	def set_owner (owner_name) #this method accepts one arugument that is used to pass the "owner_name"
		@owner_name = owner_name #@" is an instance symbol and will allow all "owner_name" to have and @name
	end 

	def get_owner #this method excepts one argument which is to get the name of the "owner_name"          
		return @owner_name #this will return the response to whatever was put in owner_name as @owner_name
	end

	def squeal #Only exists for the "Ferret" class
		return "squeeeeeeee"
	end

end


my_ferret = Ferret.new #creates a new ferret






=begin
You wanted to keep a running tally of how many new ferrets you have created.

1. Create a class variable that keeps the current count of ferrets. 
2. Add a line to your initialized method that increments the current
	count everytime you create a new instance of the Ferret class.
=end