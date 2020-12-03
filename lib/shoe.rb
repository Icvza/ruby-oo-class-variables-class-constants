class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = [].uniq

  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand)
    else
      BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def BRANDS
    BRANDS.uniq
  end


  

end