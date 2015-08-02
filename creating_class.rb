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

#this script has told the system what a "Ferret" is. Now you have to create a ferret......

my_ferret = Ferret.new #This creates a new instance of the "Ferret" class and saves the new ferret object as my_ferret. ".new" a method that comes with RUBY. It creates a new ferret object.

my_ferret.set_name ("Chantity") #calls the "set_name" method and passes the argument "Rufus". "set_name" is considered a setter because it sets the "my_ferret" name

rufus_name = my_ferret.get_name #This line assigns the "my_farret.get_name" to its own variabble. ".get" is a getter and is going retrieve the  info requested in this case ".get_name"

puts "#{rufus_name} says #{my_ferret.squeal}."