# code here!
class School
  attr_accessor :name, :roster

    def initialize(name)
      @name = name
      @roster = {}
    end

    def add_student(name, grade)
      if roster.has_key?(grade)
        roster[grade] << name
      else
      roster[grade] = [name]
    end
  end
end

def grade(grade_level)
  roster.each do |grade_level, name|
    grade_level.values
  end
end
