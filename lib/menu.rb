require_relative '../lib/menu.rb'

class Menu

attr_reader :price_list

 def initialize
   @price_list = {
     "stir fry noodle" => 3.49,
     "pizza" => 3.60,
     "sushi" => 4.50,
     "curry bento" => 2.40
   }
 end

 def price_list
   @price_list
 end
end
