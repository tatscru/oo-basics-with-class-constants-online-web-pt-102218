class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  # how we keep track of all brands 
  
  def initialize(brand)
    @brand = brand
    
    # if !BRANDS.include(shoe)
    #   BRANDS << brand 
    # BRANDS.uniq!
    
  if BRANDS.include?(brand)
    else
      BRANDS << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end