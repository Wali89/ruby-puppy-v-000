class Dog
  attr_accesssor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all

  end

end
