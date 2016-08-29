class SodaMachine
  attr_reader :sodas, :cash, :brand

  def initialize(args = {})
    @sodas = args[:sodas]
    @cash = args[:cash]
    @brand = brand
  end

  def current_inventory_count
    @sodas.count
  end

  def find_soda(soda_brand)
    p soda_brand.brand
  end

  def sell(soda_brand)

  end

end
