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
    @@all.each do |dog|
      puts self.name
    end 
  end 
  def save
    @@all << self 
  end 
  def self.clear_all 
    @@all.clear 
  end 

end 
