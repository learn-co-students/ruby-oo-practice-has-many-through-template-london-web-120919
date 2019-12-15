require "pry"

require_relative "lib/Model1.rb"
require_relative "lib/Model2.rb"
require_relative "lib/Model3.rb"

pot = Teacher.new("Ms. Pot")
charity = Student.new("Charity")
ocean = Student.new("Ocean Bomb")

pot.createClassroom(charity)
pot.createClassroom(ocean)
newClass = Classroom.new(student:charity,teacher:"other")

binding.pry

puts "People have lost a good amount of time from their lives thinking why Douglas Adams said the meaning of life was 42, while it was a joke. Probably"
