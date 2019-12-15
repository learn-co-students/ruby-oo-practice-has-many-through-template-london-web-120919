#class for Model1 goes here
#Feel free to change the name of the class
class Teacher
    attr_accessor :name

    def initialize(name)
        @name = name
    end

    def createClassroom(student)
        Classroom.new(student:student,teacher:self)
    end

    def myClassrooms
        Classroom.all.select{|classes| classes.teacher == self}
    end
end
