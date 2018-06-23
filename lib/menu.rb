require_relative '../lib/menu.rb'

class Menu

attr_reader :price_list

 def initialize
   @price_list = {
     "As closely linked as flesh and blood" => 3.49,
     "Stupid chicken stew potato dry" => 3.60,
     "Explodes the stomach" => 4.50,
     "The peasant family stir_fries flesh for a short time" => 2.40
   }
 end

 def price_list
   @price_list
 end
end
