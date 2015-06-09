require 'rubygems'
require 'byebug'

class Student
	attr_accessor :name, :age, :gender

	def initialize(name, age, gender)
		@name = name
		@age = age.to_i
		@gender= gender
	end

	def self.sort_student(object_array, sorting_parameter)
    object_array.sort!{|a,b| a.send(sorting_parameter) <=> b.send(sorting_parameter)}
	end
end

s1= Student.new("aaditi", "14" , "F")
s2= Student.new("geeta", "12" , "F")
s3= Student.new("anita", "3" , "M")
s4= Student.new("ankita", "2" , "F")
s5= Student.new("seeta", "34" , "F")

aa = Student.sort_student([s1, s2, s3, s4, s5], "name")
