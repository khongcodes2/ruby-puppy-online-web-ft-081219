# Add your code here
class Dog
  @@all=[]
  
  def initialize(name)
    @@all << name
  end

  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each {|d|puts d}
  end
  
  def self.clear_all
    @@all.clear
  end
  
end
