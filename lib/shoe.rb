class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brands

  BRANDS = []

  def initialize(brands)
    @brand = brands
    if !(BRANDS.include?(@brand))
    BRANDS << brands
  end
  end

  def brands
    @brands
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
