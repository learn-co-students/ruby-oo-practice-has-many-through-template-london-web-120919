#class for Model3 goes here
#Feel free to change the name of the class
class Classroom
    attr_accessor :student, :teacher
    @@all = []

    def initialize(student:,teacher:)
        @student = student
        @teacher = teacher
        @@all << self
    end
    def self.all
        @@all
    end
  
end
