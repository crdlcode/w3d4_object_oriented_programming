class Person
  def initialize(name)
    @name = name
  end

  def greeting
    puts "Skrrr my name is #{@name}"
  end
end

class Student < Person
  def learn
    puts "Skrrr I get it"
  end
end


class Instructor < Person
  def teach
    puts "Everything in Ruby is Skrrrrr"
  end
end

nadia = Instructor.new("Nadia")
chris = Student.new("Chris")

nadia.greeting
chris.greeting

nadia.teach
chris.learn

# following wont work because they are different classes although same parent
# nadia.learn
# chris.teach
