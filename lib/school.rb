require"pry"
class School
  attr_accessor :name, :roster
  attr_reader :student,:grade
 def initialize(name)
  @name=name
  @roster={}
  # everthing in intialize needs to be a instance veriable
#binding.pry
 end
 

 def add_student(student,grade)
@student = student
@grade = grade
 @roster[grade] << student
 end
 
binding.pry
 

end