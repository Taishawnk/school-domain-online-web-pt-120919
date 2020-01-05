require"pry"
class School
  attr_accessor :name, :roster, :student,:grade
 def initialize(name)
  @name=name
  @roster={}
  # everthing in intialize needs to be a instance veriable
#binding.pry
 end
 

 def add_student(student,grade)
  @student = student
  @grade = grade
 # binding.pry
 if roster.include?(grade) ==false
   roster[grade]= [] 
 end
 roster[grade]<< student
 end
 

 

end