class Menu
  attr_reader :menu_pricelist

  def initialize
    @menu_pricelist = {
      Stir_fry_noodles: 7.45,
      Beef_Burgar: 5.99,
      Chips: 3.00,
      Curry: 7.99,
      Stir_fry_rice: 8.99
    }

  end

  def title
    "Yvonne's Menu"
  end

  def list_menu
    @menu_pricelist.collect do |item, price|
    "#{item} £#{price}"
    end
  end
end
