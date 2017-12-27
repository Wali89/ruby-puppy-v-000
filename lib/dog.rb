class Dog
  attr_accesssor
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all

  end

end
