# code here!
class School
  attr_accessrod :name, :roster

    def initialize(name)
      @name = name
      @roster = {}
    end

    def roster
      @roster
    end
end

def add_student(name, grade)
  roster[grade] = [name]
# Adds a student
# Adds multiple students to a class (grade)
# Add students to different grades


end
