class Person
  attr_reader :name

  def initialize(name)
    @name = name
  end

  # def get_name
  #   @name
  # end

  def set_name(new_name)
    @name = new_name
  end

end

p = Person.new('L. Ron')

# puts p.get_name
# puts p.name
# puts p.set_name("new naaame") 
