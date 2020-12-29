class Shoe
  attr_accessor :color, :material, :condition
  attr_reader :brand, :size 
  BRANDS = []
  
  def initialize(brand)
    @brand= brand 
     BRANDS !BRANDS.includes?  << brand 
   end 

  def size
    @size= 3
  end 
   
   def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!" 
  end
end