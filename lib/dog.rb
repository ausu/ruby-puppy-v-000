class Dog
  
  @@all = []

  attr_accessor :name

  def initiatlize(name)
    @name = name
    @@all << self
  end

end
