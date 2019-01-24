class School
  
<<<<<<< HEAD
  attr_accessor :roster, :name
 
=======
  attr_accessor :add_student
  attr_reader :roster, :name
>>>>>>> a2eb91425ef6a7505329c62dba80f5929af17205
  
 
  
  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster 
  end
  
  def add_student(student_name, grade)
<<<<<<< HEAD
    roster[grade] ||= []
    roster[grade] << student_name
  end
  
  def grade(grade)
    roster[grade]
  end 
  
  def sort 
    sorted_roster = {}
    roster.each {|grade, student_name| sorted_roster[grade] = student_name.sort}
    sorted_roster
  end
=======
  
    @roster << student_name, grade
  end
    
>>>>>>> a2eb91425ef6a7505329c62dba80f5929af17205
end
