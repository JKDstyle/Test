# class Car 
# 	@@number_of_cars = IO.read("num_car.txt").to_i

# 	def initialize(noise)
# 		@@number_of_cars += 1
# 		@noise = noise
# 		IO.write("num_car.txt",@@number_of_cars + 1) 
# 	end

# 	def make_noise
# 		puts @noise 
# 	end

# end


# class RacingCar < Car
# 	def initialize
# 		@noise = "BROOOM"
# 	end

# end	
	

# my_car = Car.new("brrroom")
# my_car.make_noise
# loud_car = Car.new("badabom")
# loud_car.make_noise
# racing_Car = RacingCar.new
# racing_Car.make_noise

class Person
	attr_reader  :name
	attr_accessor :age
	
	def initialize(name,age)
		@name = name
		@age = age
		
	end
end
 
alex = Person.new("Alex",23)

puts alex.name 


