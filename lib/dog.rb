require 'pry'
class Dog 
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    self.save
  end 
  
  def self.all 
    @@all 
  end 
  def self.print_all 
    binding.pry 
    @@all.each do |dog|
      puts dog.name 
    end 
  end 
  def save
    @@all << self 
  end 
  def self.clear_all 
    @@all.clear 
  end 

end 
