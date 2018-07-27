class Person
  def initialize(name)
    @name = name
  end

  def greeting
    return "Skrrr my name is #{name}"
  end
end

class Student < Person
  def learn
    return "Skrrr I get it"
  end
end


class Instructor < Person
  def teach
    return "Everything in Ruby is Skrrrrr"
  end
end

nadia = new.Instructor('Nadia')
chris = new.Student('Chris')

nadia.teach
chris.learn

#
