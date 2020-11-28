require 'pry'

class Dog
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def all
    @@all
  end
  
  def print_all
    binding.pry
  end
  
end