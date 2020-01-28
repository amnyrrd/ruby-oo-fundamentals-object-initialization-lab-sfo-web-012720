class Dog
  def initialize(name, breed)
    @name = name
    @breed = "Mutt" unless
      @breed = breed
  end
  
  def breed=(breed)
      @breed = breed

  end
  
  def breed
    @breed
  end
end