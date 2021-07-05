require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand=brand
  end
  
  def cobble
    puts ("Your shoe is as good as new!")
    @condition ="new"
    binding.pry
  end
    
end

 shoe=Shoe.new("Nike")
 shoe.cobble
 shoe.condition
# shoe.condition => "new"