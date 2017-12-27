class Dog
  @@all = []
  attr_accesssor :name


  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all

  end

end
