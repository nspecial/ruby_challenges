class Ferret
 
	attr_accessor :name, :owner_name
 
	def squeal
		return "squeeeeee"
	end
 
end
 
class Chincilla
 
	attr_accessor :name, :owner_name
	
	def squeek
		return "eeeep"
	end
 
end
 
class Parrot

    attr_accessor :name, :owner_name
 
 	def tweet
 		return "yacaaawww"
 	end
end
 
my_ferret = Ferret.new
my_ferret.name= "Fredo"
ferret_name = my_ferret.name
 
my_parrot = Parrot.new
my_parrot.name= "Budgie"
parrot_name = my_parrot.name
 
my_chincilla = Chincilla.new
my_chincilla.name= "Dali"
chincilla_name = my_chincilla.name
 
puts "#{ferret_name} says #{my_ferret.squeal}, 
#{parrot_name} says #{my_parrot.tweet}, 
and #{chincilla_name} says #{my_chincilla.squeek}."
 
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect