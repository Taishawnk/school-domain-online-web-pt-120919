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
 
 def grade(number)
   roster[number]
   #binding.pry
 end
 
 def sort
 roster.each do |grade, student |
#  roster is the hash grade is the key then we sort every value within that key
#roster[grade] is now equal to roster[grade].sort to save our new sorted array
  roster[grade] = roster[grade].sort
 # binding.pry
  end 
 end
 
#if it says #whatever in the terminal usally wants you to create instence method and if it says .whatever it wants you to creat a class method
end