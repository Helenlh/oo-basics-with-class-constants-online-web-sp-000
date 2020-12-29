class Shoe
  attr_accessor :color, :material, :condition
  attr_reader :brand, :size 
  BRANDS = []
  
  def initialize(brand)
    @brand= brand 
     BRANDS !BRANDS.includes? brand  << brand 
   end 

  def size
    @size= 3
  end 
  
  def cobble
    self.condition = "new"
  