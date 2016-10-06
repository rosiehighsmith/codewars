class Person
  # Broken Greetings
  def initialize(name)
    @name = name
  end
  
  def greet(other_name)
    "Hi #{other_name}, my name is #{@name}"
  end
end

Person.greet("Rosie","Jon")