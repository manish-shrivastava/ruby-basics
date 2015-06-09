class Automobile
	include Useful_module
	attr_accessor :wheels, color, price, 
	
	def initialize(wheels, color, price, brand
		@wheels = wheels
		@color = color
		@price= price
		@brand= brand
	end
	
	def use
		puts "It is a Automobile. Its used by people to travel from one place to another"
	end
end

class Bike < Automobile
end 

class Bus < Automobile
end

class Car < Automobile
end

module Useful_module
	def class_name
		self.class.to_s
	end
end	

bike1= Bike.new(4,"RedBlack", 50000, "Hero Honda")
bike1.use
bike1.class_name

bus1 = Bus.name(1, "Black",6000000, "Mercedes Benz")
bus1.use
bus1.class_name
