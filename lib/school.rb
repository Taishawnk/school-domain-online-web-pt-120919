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
 def grade
   
 end
 
 def sort
 
 end
 
#if it says #whatever in the terminal usally wants you to create instence method and if it says .whatever it wants you to creat a class method
 

end