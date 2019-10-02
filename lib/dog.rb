class Dog

  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    save
  end

  def self.all
    @@all
  end
end

pluto = Dog.new("Pluto")
fido = Dog.new("Fido")
maddy = Dog.new("Maddy")

Dog.all

end
