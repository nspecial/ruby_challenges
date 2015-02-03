class Pets
	
	def set_name= (name);
	@name = name
	end
	
	def get_name
		return @name
	end
	
	def set_owner= (owner_name)
		@owner_name = owner_name
	end
	
	def get_owner
		return @owner_name
	end
end
	
class Dog < Pets

	def set_collar= (collar_color)
		@collar = collar_color
	end
	
	def get_collar
		return @collar_color
	end
	
	def bark
		return "woof woof"
	end
end	

class Cat < Pets
	
	def set_breed= (breed)
	@breed = breed
	end
	
	def get_breed
		return @breed
	end
	
	def meow
		return "purrrr"
	end
end

class Bunny < Pets
	
	def set_color= (fur_color)
	@color= fur_color
	end
	
	def get_color
		return @color
	end
	
	def sound
		return "nothing"
	end

end
	
	my_dog = Dog.new
	my_dog.set_name = 'Sir Dogglesworth III'
	dog_name = my_dog.get_name
	
	my_cat = Cat.new
	my_cat.set_name = 'DJ Meowzers'
	cat_name = my_cat.get_name
	
	my_bunny = Bunny.new
	my_bunny.set_name = 'Oprah'
	bunny_name = my_bunny.get_name
	
	
	puts "#{dog_name} says #{my_dog.bark}, #{cat_name} says #{my_cat.meow}, and #{bunny_name} says #{my_bunny.sound}."
	
	puts my_dog.inspect
	puts my_cat.inspect
	puts my_bunny.inspect
	
	