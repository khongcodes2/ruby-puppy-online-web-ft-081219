# Add your code here
class Dog
  @@all=[]
  
  def initialize
    @@all << 
  end

  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each {|d|puts d}
  end
  
end
