# Make a person class that has a name, age, and birthday
#
# josh = Person.new 'Josh', 28
#
# josh.name     # => "Josh"
# josh.age      # => 28
#
# josh.name = 'Joshua'
# josh.name     # => "Joshua"
#
# josh.birthday # => 29
# josh.age      # => 29
#
# josh.birthday # => 30
# josh.age      # => 30

class Person
attr_reader :name, :birtday, :age
  def initialize(name,age, birtday)
    @name = name
    @birtday = birtday
    @age = age
  end

  def age
    @age += 1
  end

  def birtday
    @birtday += 1
  end
end


josh = Person.new("Josh", 28,12)
puts josh.name
puts josh.age
puts josh.birtday
puts josh.birtday  
