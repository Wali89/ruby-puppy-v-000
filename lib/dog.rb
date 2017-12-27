class Dog
  attr_accsr
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

end
