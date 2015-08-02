class Cookie 

	def set_name (cookie_name) 
	    @name = cookie_name      
	end

	def get_name 
		return @name 
	end

	def set_store (store_name) 
		@store_name = store_name 
	end 

	def get_store   
		return @store_name 
	end

	def yum 
		return "is the best cookie"
	end

end


my_cookie = Cookie.new 

my_cookie.set_name ("Oreo")

my_cookie.set_store ("Walmart")

mycookie = my_cookie.get_name 

chancookie = my_cookie.get_store


puts mycookie.yum "They always have it on sale at #{chancookie}."