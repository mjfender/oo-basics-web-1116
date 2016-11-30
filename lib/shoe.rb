class Shoe 
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end

  def brand=(brand)
    @brand = brand
  end

  def color=(color)
    @color = color
  end

  def size=(size)
    @size = size
  end

  def material=(material)
    @material = material
  end

  def condition=(condition)
    @condition = condition
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end

shoe = Shoe.new("Adidas")

