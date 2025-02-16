class Student
  attr_accessor :first_name, :last_name, :age
  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end

  def oldge
    if @age <= 18
      return false
    else
      return true
    end
  end
end

student1 = Student.new("John", "Doe", 18)
student2 = Student.new("Jane", "Doe", 23)

puts student1.oldge
puts student2.oldge